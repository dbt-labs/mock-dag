select * from {{ ref('_2__1122') }} 
  union all 
select * from {{ ref('_1__2984') }} 
  union all 
select 1 as dummmy_column_1 
