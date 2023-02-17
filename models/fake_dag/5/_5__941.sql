select * from {{ ref('_4__941') }} 
  union all 
select * from {{ ref('_4__942') }} 
  union all 
select * from {{ ref('_4__943') }} 
  union all 
select * from {{ ref('_4__944') }} 
  union all 
select * from {{ ref('_3__291') }} 
  union all 
select 1 as dummmy_column_1 
