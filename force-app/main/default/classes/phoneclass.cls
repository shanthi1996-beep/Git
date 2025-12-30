public class phoneclass {
    public string modelnumber;
    public string yearofmanufacture;
    public decimal cost;
    
    public void attendzoomcall(){
        system.debug('this is attending zoom call'+this.cost);
    }
        
        public void watchingmovie(){
            system.debug('this is watching movie'+this.cost);
        }
            
            public void record(){
                system.debug('this is record'+this.cost);
            }
            
        }