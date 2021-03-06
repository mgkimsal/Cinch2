class PptMetadatas < ActiveRecord::Base
  belongs_to :file_infos

  attr_accessible :app_name,
      :app_version,
      :author,
      :comments,
      :content_type,
      :creationdate,
      :last_author,
      :last_modified,
      :last_save_date,
      :keywords,
      :slide_count,
      :template,
      :publisher,
      :resource_name,
      :subject,
      :title,
      :pages,
      :possible_doc_title,
      :possible_doc_keywords,
      :file_id,
      :user_id


end
