select * from {{ ref('_3__2220') }} 
  union all 
select * from {{ ref('_3__2221') }} 
  union all 
select 1 as dummmy_column_1 
