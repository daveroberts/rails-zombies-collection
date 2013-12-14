json.array!(@limbs) do |limb|
  json.extract! limb, :id, :zombie, :kind
  json.url limb_url(limb, format: :json)
end
