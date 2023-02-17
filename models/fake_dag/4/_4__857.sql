select * from {{ ref('_3__857') }} 
  union all 
select * from {{ ref('_3__858') }} 
  union all 
select 1 as dummmy_column_1 
