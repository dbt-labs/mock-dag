select * from {{ ref('_7__939') }} 
  union all 
select * from {{ ref('_7__940') }} 
  union all 
select * from {{ ref('_7__941') }} 
  union all 
select * from {{ ref('_7__942') }} 
  union all 
select 1 as dummmy_column_1 
