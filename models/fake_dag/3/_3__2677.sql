select * from {{ ref('_2__2677') }} 
  union all 
select * from {{ ref('_2__2678') }} 
  union all 
select * from {{ ref('_2__2679') }} 
  union all 
select * from {{ ref('_1__749') }} 
  union all 
select 1 as dummmy_column_1 
