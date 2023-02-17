select * from {{ ref('_2__478') }} 
  union all 
select * from {{ ref('_2__479') }} 
  union all 
select * from {{ ref('_1__1773') }} 
  union all 
select 1 as dummmy_column_1 
