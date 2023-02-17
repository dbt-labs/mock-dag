select * from {{ ref('_2__1026') }} 
  union all 
select * from {{ ref('_2__1027') }} 
  union all 
select * from {{ ref('_1__2550') }} 
  union all 
select 1 as dummmy_column_1 
