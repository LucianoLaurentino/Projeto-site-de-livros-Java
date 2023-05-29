package model;

public class Livro {

    private int codCompra;
    private String titulo;
    private int lancamento;
    private String editora;
    private double preco;
    private String enderecoEntrega;
    private String formaDePagamento;
    private String nomeDoComprador;

    public Livro(){}

    public Livro(int codCompra, String titulo, int lancamento, String editora, double preco, String enderecoEntrega, String formaDePagamento, String nomeDoComprador) {
        this.codCompra = codCompra;
        this.titulo = titulo;
        this.lancamento = lancamento;
        this.editora = editora;
        this.preco = preco;
        this.enderecoEntrega = enderecoEntrega;
        this.formaDePagamento = formaDePagamento;
        this.nomeDoComprador = nomeDoComprador;
    }
    
    public Livro(String titulo, int lancamento, String editora, double preco, String enderecoEntrega, String formaDePagamento, String nomeDoComprador) {
        this.titulo = titulo;
        this.lancamento = lancamento;
        this.editora = editora;
        this.preco = preco;
        this.enderecoEntrega = enderecoEntrega;
        this.formaDePagamento = formaDePagamento;
        this.nomeDoComprador = nomeDoComprador;
    }

    public int getCodCompra() {
        return codCompra;
    }

    public void setCodCompra(int codCompra) {
        this.codCompra = codCompra;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public int getLancamento() {
        return lancamento;
    }

    public void setLancamento(int lancamento) {
        this.lancamento = lancamento;
    }

    public String getEditora() {
        return editora;
    }

    public void setEditora(String editora) {
        this.editora = editora;
    }

    public double getPreco() {
        return preco;
    }

    public void setPreco(double preco) {
        this.preco = preco;
    }

    public String getEnderecoEntrega() {
        return enderecoEntrega;
    }

    public void setEnderecoEntrega(String enderecoEntrega) {
        this.enderecoEntrega = enderecoEntrega;
    }

    public String getFormaDePagamento() {
        return formaDePagamento;
    }

    public void setFormaDePagamento(String formaDePagamento) {
        this.formaDePagamento = formaDePagamento;
    }

    public String getNomeDoComprador() {
        return nomeDoComprador;
    }

    public void setNomeDoComprador(String nomeDoComprador) {
        this.nomeDoComprador = nomeDoComprador;
    }
}