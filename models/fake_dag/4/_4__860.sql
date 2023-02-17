select * from {{ ref('_3__860') }} 
  union all 
select * from {{ ref('_3__861') }} 
  union all 
select * from {{ ref('_2__1811') }} 
  union all 
select 1 as dummmy_column_1 
