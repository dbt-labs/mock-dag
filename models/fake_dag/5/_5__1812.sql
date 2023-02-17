select * from {{ ref('_4__1812') }} 
  union all 
select * from {{ ref('_3__1400') }} 
  union all 
select 1 as dummmy_column_1 
