class GridCell 
{
  int size;
  int xPos;
  int yPos;
  boolean isTraversable;
  boolean isEnd;
  boolean isStart;
  color currentColour;
  
  int fCost;
  
  public GridCell(int size, int xPos, int yPos, 
    boolean isTraversable, boolean isEnd, boolean isStart)
  {
    this.size = size;
    this.xPos = xPos;
    this.yPos = yPos;
    this.isTraversable = isTraversable;
    this.isEnd = isEnd;
    this.isStart = isStart;
  }
  
  public void SetFCost(int fCost)
  {
    if (this.fCost > fCost)
    {
      this.fCost = fCost;
    }
  }
  
  public void Render()
  {
    fill(currentColour);
    rect(xPos, yPos, size, size);
  }
}