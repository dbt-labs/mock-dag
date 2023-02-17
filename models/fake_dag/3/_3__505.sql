select * from {{ ref('_2__505') }} 
  union all 
select * from {{ ref('_1__2888') }} 
  union all 
select 1 as dummmy_column_1 
