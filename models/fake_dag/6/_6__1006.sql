select * from {{ ref('_5__1006') }} 
  union all 
select * from {{ ref('_5__1007') }} 
  union all 
select * from {{ ref('_4__1952') }} 
  union all 
select 1 as dummmy_column_1 
