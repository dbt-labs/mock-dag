select * from {{ ref('_4__2140') }} 
  union all 
select * from {{ ref('_4__2141') }} 
  union all 
select * from {{ ref('_4__2142') }} 
  union all 
select 1 as dummmy_column_1 
