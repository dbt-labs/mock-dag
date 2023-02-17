select * from {{ ref('_1__2310') }} 
  union all 
select * from {{ ref('_0__9189') }} 
  union all 
select 1 as dummmy_column_1 
