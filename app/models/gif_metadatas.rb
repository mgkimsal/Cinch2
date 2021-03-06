class GifMetadatas < ActiveRecord::Base
  has_one :file_infos

  attr_accessible :black_is_zero,
                  :color_space_type,
                  :num_channels,
                  :compression_type,
                  :lossless_compression,
                  :compression_num_progressive_scans,
                  :file_size,
                  :data_sample_format,
                  :horizontal_pixel_offset,
                  :orientation,
                  :vertical_pixel_offset,
                  :graphic_control_extension,
                  :image_descriptor,
                  :height,
                  :file_name,
                  :width,
                  :file_id,
                  :user_id
end
