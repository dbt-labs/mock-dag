select * from {{ ref('_2__939') }} 
  union all 
select * from {{ ref('_2__940') }} 
  union all 
select * from {{ ref('_2__941') }} 
  union all 
select * from {{ ref('_2__942') }} 
  union all 
select 1 as dummmy_column_1 
