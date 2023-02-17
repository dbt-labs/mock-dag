select * from {{ ref('_1__2059') }} 
  union all 
select * from {{ ref('_0__970') }} 
  union all 
select 1 as dummmy_column_1 
