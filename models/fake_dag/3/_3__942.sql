select * from {{ ref('_2__942') }} 
  union all 
select * from {{ ref('_2__943') }} 
  union all 
select * from {{ ref('_2__944') }} 
  union all 
select * from {{ ref('_1__240') }} 
  union all 
select 1 as dummmy_column_1 
