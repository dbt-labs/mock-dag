select * from {{ ref('_1__29') }} 
  union all 
select * from {{ ref('_1__30') }} 
  union all 
select * from {{ ref('_0__1055') }} 
  union all 
select 1 as dummmy_column_1 
