package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class LivroDAO {

    private static Connection conn;

    public LivroDAO() throws SQLException, ClassNotFoundException {
        conn = MyConn.getConnection();
    }

    public void inserirLivro(Livro livro) throws SQLException {
        String sql = "INSERT INTO Livro (titulo, lancamento, editora, preco, enderecoEntrega, formaDePagamento, nomeDoComprador) VALUES (?, ?, ?, ?, ?, ?, ?)";

        try {
            PreparedStatement stmt;
            stmt = conn.prepareStatement(sql);
            stmt.setString(1, livro.getTitulo());
            stmt.setInt(2, livro.getLancamento());
            stmt.setString(3, livro.getEditora());
            stmt.setDouble(4, livro.getPreco());
            stmt.setString(5, livro.getEnderecoEntrega());
            stmt.setString(6, livro.getFormaDePagamento());
            stmt.setString(7, livro.getNomeDoComprador());

            stmt.execute();
            stmt.close();

        } catch (SQLException erro) {
            System.out.println("Erro ao inserir..." + erro);
        }
    }

    public ArrayList<Livro> listarLivros() throws SQLException {
        ArrayList<Livro> livros = new ArrayList<>();
        String sql = "SELECT * FROM Livro";

        PreparedStatement stmt = conn.prepareStatement(sql);
        ResultSet result = stmt.executeQuery();

        while (result.next()) {
            Livro l;
            l = new Livro();

            l.setCodCompra(result.getInt("codCompra"));
            l.setTitulo(result.getString("titulo"));
            l.setLancamento(result.getInt("lancamento"));
            l.setEditora(result.getString("editora"));
            l.setPreco(result.getDouble("preco"));
            l.setNomeDoComprador(result.getString("nomeDoComprador"));
            l.setFormaDePagamento(result.getString("formaDePagamento"));
            l.setEnderecoEntrega(result.getString("enderecoEntrega"));

            livros.add(l);
        }
        return livros;
    }

    public Livro listarUmLivro(int codCompra) throws SQLException {
        String query = "SELECT * FROM Livro WHERE codCompra = " + codCompra;

        PreparedStatement stmt = conn.prepareStatement(query);
        ResultSet result = stmt.executeQuery();

        Livro livro = new Livro();

        if (result.next()) {
            livro.setCodCompra(result.getInt("codCompra"));
            livro.setTitulo(result.getString("titulo"));
            livro.setLancamento(result.getInt("lancamento"));
            livro.setEditora(result.getString("editora"));
            livro.setPreco(result.getDouble("preco"));
            livro.setNomeDoComprador(result.getString("nomeDoComprador"));
            livro.setFormaDePagamento(result.getString("formaDePagamento"));
            livro.setEnderecoEntrega(result.getString("enderecoEntrega"));
        }
        return livro;
    }

    public void atualizarLivro(Livro livro) throws SQLException {
        String sql = "UPDATE Livro SET titulo = ?, lancamento = ?, editora = ?, preco = ?, enderecoEntrega = ?, formaDePagamento = ?, nomeDoComprador = ?,  WHERE codCompra = ?";

        PreparedStatement stmt = conn.prepareStatement(sql);
        stmt.setString(1, livro.getTitulo());
        stmt.setInt(2, livro.getLancamento());
        stmt.setString(3, livro.getEditora());
        stmt.setDouble(4, livro.getPreco());
        stmt.setString(5, livro.getEnderecoEntrega());
        stmt.setString(6, livro.getFormaDePagamento());
        stmt.setString(7, livro.getNomeDoComprador());
        stmt.setInt(8, livro.getCodCompra());

        stmt.execute();
        stmt.close();

    }

    public void excluirLivro(int codCompra) throws SQLException {
        String query = "DELETE FROM Livro WHERE codCompra = " + codCompra;

        PreparedStatement stmt;
        stmt = conn.prepareStatement(query);

        stmt.execute();
        stmt.close();
    }
}
