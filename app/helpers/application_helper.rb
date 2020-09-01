# frozen_string_literal: true

module ApplicationHelper
  def full_title(page_title = '') # full_titleメソッドを定義
    base_title = 'クック-ウィズ'
    if page_title.blank?
      base_title # トップページはタイトル「クック-ウィズ」
    else
      "#{page_title} - #{base_title}" # トップ以外のページはタイトル「利用規約 - クック-ウィズ」（例）
    end
  end
end
