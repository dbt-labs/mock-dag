select * from {{ ref('_4__1637') }} 
  union all 
select * from {{ ref('_4__1638') }} 
  union all 
select * from {{ ref('_3__436') }} 
  union all 
select 1 as dummmy_column_1 
