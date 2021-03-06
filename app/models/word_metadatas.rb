class WordMetadatas < ActiveRecord::Base
  has_one :file_infos

  attr_accessible :app_name,
                  :app_version,
                  :author,
                  :comments,
                  :company,
                  :content_type,
                  :creationdate,
                  :keywords,
                  :last_author,
                  :last_modified,
                  :pages,
                  :revision_number,
                  :template,
                  :creator,
                  :date_create,
                  :publisher,
                  :resourcename,
                  :subject,
                  :title,
                  :possible_doc_title,
                  :possible_doc_keywords,
                  :file_id,
                  :user_id
end
