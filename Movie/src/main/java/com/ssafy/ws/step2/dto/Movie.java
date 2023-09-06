package com.ssafy.ws.step2.dto;

public class Movie {
	//코드를 작성하세요
	private int id;
	private String title;
	private String director;
	private String genre;
	private int running;
	
	public Movie() {
		// TODO Auto-generated constructor stub
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getDirector() {
		return director;
	}

	public void setDirector(String director) {
		this.director = director;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public int getRunning() {
		return running;
	}

	public void setRunning(int running) {
		this.running = running;
	}

	public Movie(int id, String title, String director, String genre, int running) {
		super();
		this.id = id;
		this.title = title;
		this.director = director;
		this.genre = genre;
		this.running = running;
	}

	public String toString() {
		return "Movie [id=" + id + ", title=" + title + ", director=" + director + ", genre=" + genre + ", running="
				+ running + "]";
	}
	
}
