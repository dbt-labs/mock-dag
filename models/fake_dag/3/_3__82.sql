select * from {{ ref('_2__82') }} 
  union all 
select * from {{ ref('_1__1182') }} 
  union all 
select 1 as dummmy_column_1 
