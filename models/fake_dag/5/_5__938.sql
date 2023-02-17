select * from {{ ref('_4__938') }} 
  union all 
select * from {{ ref('_4__939') }} 
  union all 
select * from {{ ref('_4__940') }} 
  union all 
select * from {{ ref('_4__941') }} 
  union all 
select 1 as dummmy_column_1 
