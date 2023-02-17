select * from {{ ref('_4__475') }} 
  union all 
select * from {{ ref('_4__476') }} 
  union all 
select * from {{ ref('_3__1884') }} 
  union all 
select 1 as dummmy_column_1 
