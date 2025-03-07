public class Tree<T> {
    public T value;
    public List<Tree<T>> children = new List<Tree<T>>();

    public Tree(T value) {
        this.value = value;
    }

    public void AddChild(T value) {
        this.children.Add(new Tree<T>(value));
    }
}