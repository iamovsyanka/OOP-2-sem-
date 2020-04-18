namespace Adapter
{
    public class PigToMiniPigAdapter : IMiniPig
    {
        Pig pig;
        public PigToMiniPigAdapter(Pig pi)
        {
            pig = pi;
        }

        public void MiniSay() => pig.Say();
    }
}
