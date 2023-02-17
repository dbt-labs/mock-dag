select * from {{ ref('_1__2218') }} 
  union all 
select * from {{ ref('_1__2219') }} 
  union all 
select * from {{ ref('_1__2220') }} 
  union all 
select * from {{ ref('_1__2221') }} 
  union all 
select 1 as dummmy_column_1 
