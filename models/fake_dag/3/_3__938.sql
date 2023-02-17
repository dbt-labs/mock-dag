select * from {{ ref('_2__938') }} 
  union all 
select * from {{ ref('_2__939') }} 
  union all 
select * from {{ ref('_2__940') }} 
  union all 
select 1 as dummmy_column_1 
