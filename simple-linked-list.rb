class ListNode
    attr_accessor :val, :next
    def initialize(val = 0, _next = nil)
        @val = val
        @next = _next
    end

    def reverse_list(head)
        temp = nil
        until head.nil?
            temp = ListNode.new(head.val,temp)
            head = head.next
        end
        temp
    end

    test = ListNode.new(2)
    puts test.val
    puts test.next
end