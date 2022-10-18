package com.fs.model;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotEmpty;

@Entity
@Table(name="tblfeedback")
public class Feedback {

	 	@Id
	 	@GeneratedValue(strategy = GenerationType.IDENTITY)
		@Column(name="feedback_id")
		private int feedback_id;
		
		@Column(name="feedback_name")
		@NotEmpty(message = "Please message your name")
		private String feedback_name;
		
		@Column(name="feedback_number")
		private String feedback_number;

		@NotEmpty(message = "mention your mail so that we could help you further")
		@Email(message = "Invalid mail !!!!")
		@Column(name="feedback_email")
		private String feedback_email;

		@Column(name="feedback_message")
		private String feedback_message;

		public int getFeedback_id() {
			return feedback_id;
		}

		public void setFeedback_id(int feedback_id) {
			this.feedback_id = feedback_id;
		}

		public String getFeedback_name() {
			return feedback_name;
		}

		public void setFeedback_name(String feedback_name) {
			this.feedback_name = feedback_name;
		}

		public String getFeedback_number() {
			return feedback_number;
		}

		public void setFeedback_number(String feedback_number) {
			this.feedback_number = feedback_number;
		}

		public String getFeedback_email() {
			return feedback_email;
		}

		public void setFeedback_email(String feedback_email) {
			this.feedback_email = feedback_email;
		}

		public String getFeedback_message() {
			return feedback_message;
		}

		public void setFeedback_message(String feedback_message) {
			this.feedback_message = feedback_message;
		}

		public Feedback() {
			super();
		}

		public Feedback(int feedback_id, @NotEmpty(message = "Please message your name") String feedback_name,
				String feedback_number,
				@NotEmpty(message = "mention your mail so that we could help you further") @Email(message = "Invalid mail !!!!") String feedback_email,
				String feedback_message) {
			super();
			this.feedback_id = feedback_id;
			this.feedback_name = feedback_name;
			this.feedback_number = feedback_number;
			this.feedback_email = feedback_email;
			this.feedback_message = feedback_message;
		}

		@Override
		public String toString() {
			return "Feedback [feedback_id=" + feedback_id + ", feedback_name=" + feedback_name + ", feedback_number="
					+ feedback_number + ", feedback_email=" + feedback_email + ", feedback_message=" + feedback_message
					+ "]";
		}
}
