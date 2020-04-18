namespace Decorator
{
    public abstract class Flower
    {
        public Flower(string n) => this.Name = n;
        public string Name { get; protected set; }
        public abstract int GetCost();
    }
}
