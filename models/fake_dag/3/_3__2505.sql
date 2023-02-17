select * from {{ ref('_2__2505') }} 
  union all 
select * from {{ ref('_1__940') }} 
  union all 
select 1 as dummmy_column_1 
