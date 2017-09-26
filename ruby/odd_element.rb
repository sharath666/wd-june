def find_outlier(integers)
  integers.partition(&:odd?).find(&:one?).first
end



def find_outlier(integers)
  odd, even = integers.partition(&:odd?)
  odd.length > 1 ? even[0] : odd[0]
end


def find_outlier(integers)
  block = integers.one?(&:even?) ? :even? : :odd?
  integers.find(&block)
end