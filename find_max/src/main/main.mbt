pub fn find_max(arr: Array[Int]) -> Int {
    let mut max: Int = arr[0]; // 假设数组至少有一个元素
    let mut i = 0; // 初始化索引
    while i < arr.length() {
        if arr[i] > max {
            max = arr[i]; // 更新最大值
        }
        i += 1; // 移动到下一个元素
    }
    max
}
fn main {
  println(find_max([1, 2, 3, 4, 5])) // 5
}
