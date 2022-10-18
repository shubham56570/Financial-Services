package com.fs.services;

import java.util.List;

import com.fs.model.Feedback;

public interface FeedbackService {

	public List<Feedback> getAllfeedback();
	public void savefeedback (Feedback Feedback);
	public void deletefeedback(int feedback_id);

}
