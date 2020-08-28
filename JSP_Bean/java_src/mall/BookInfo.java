package mall;

public class BookInfo extends ProductInfo{

	private short page;
	private String writer;
	
	
	public short getPage() {
		return page;
	}

	public void setPage(short page) {
		this.page = page;
	}

	public String getWriter() {
		return writer;
	}

	@Override
	public String toString() {
		return "BookInfo [page=" + page + ", writer=" + writer + "]";
	}

	public void setWriter(String writer) {
		this.writer = writer;
	}

}
