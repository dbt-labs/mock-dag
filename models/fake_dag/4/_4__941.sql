select * from {{ ref('_3__941') }} 
  union all 
select * from {{ ref('_3__942') }} 
  union all 
select * from {{ ref('_3__943') }} 
  union all 
select 1 as dummmy_column_1 
