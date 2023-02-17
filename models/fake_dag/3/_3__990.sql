select * from {{ ref('_2__990') }} 
  union all 
select * from {{ ref('_1__82') }} 
  union all 
select 1 as dummmy_column_1 
