class TalksMailerPreview < ActionMailer::Preview
  
  def project_talk
    TalksMailer.project_talk(User.first, Project.first)
  end

  def lead_talk
  end

  def work_talk
  end

  def talk
  end

end
