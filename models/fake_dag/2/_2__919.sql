select * from {{ ref('_1__919') }} 
  union all 
select * from {{ ref('_0__2200') }} 
  union all 
select 1 as dummmy_column_1 
