class User
  def active?
    true
  end

  def inactive?
    !active?
  end
end