select * from {{ ref('_5__940') }} 
  union all 
select * from {{ ref('_5__941') }} 
  union all 
select * from {{ ref('_4__858') }} 
  union all 
select 1 as dummmy_column_1 
