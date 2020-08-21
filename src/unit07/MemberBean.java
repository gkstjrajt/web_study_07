package unit07;

public class MemberBean {
	private String name;
	private String userId;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public MemberBean() {
		super();
	}

	public MemberBean(String name, String userId) {
		super();
		this.name = name;
		this.userId = userId;
	}

	@Override
	public String toString() {
		return String.format("MemberBean [name=%s, userId=%s]", name, userId);
	}

}
