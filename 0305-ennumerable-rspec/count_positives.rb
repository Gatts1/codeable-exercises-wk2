def count_positives_sum_negatives(lst)
    neg, pos = lst.partition { |x| x <= 0}
    arr = [pos.count, neg.sum]
    
    return arr
    
  end