select * from {{ ref('_1__3009') }} 
  union all 
select * from {{ ref('_1__3010') }} 
  union all 
select 1 as dummmy_column_1 
