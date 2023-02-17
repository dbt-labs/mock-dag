select * from {{ ref('_2__2218') }} 
  union all 
select * from {{ ref('_2__2219') }} 
  union all 
select * from {{ ref('_2__2220') }} 
  union all 
select 1 as dummmy_column_1 
