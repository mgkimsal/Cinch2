class ExcelMetadatas < ActiveRecord::Base
  has_one :file_infos

  attr_accessible :app_name,
                  :app_version,
                  :author,
                  :company,
                  :content_type,
                  :creationdate,
                  :last_author,
                  :last_modified,
                  :creator,
                  :date_create,
                  :protected,
                  :publisher,
                  :resourcename,
                  :title,
                  :possible_doc_title,
                  :possible_doc_keywords,
                  :file_id,
                  :user_id
end
