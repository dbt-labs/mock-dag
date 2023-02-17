select * from {{ ref('_7__857') }} 
  union all 
select * from {{ ref('_7__858') }} 
  union all 
select 1 as dummmy_column_1 
