package com.fs.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.fs.model.Feedback;
import com.fs.repository.FeedbackRepository;

@Service
public class FeedbackServiceImpl implements FeedbackService {

	@Autowired
	private FeedbackRepository FeedbackRepository;

	@Override
	public List<Feedback> getAllfeedback() {
		List<Feedback> listfeedback = FeedbackRepository.findAll();
		return listfeedback;
	}

	@Override
	public void savefeedback(Feedback bean) {
		FeedbackRepository.save(bean);
	}

	@Override
	public void deletefeedback(int feedback_id) {
		
		FeedbackRepository.deleteById(feedback_id);
	}
}
