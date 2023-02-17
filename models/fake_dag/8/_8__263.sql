select * from {{ ref('_7__263') }} 
  union all 
select * from {{ ref('_7__264') }} 
  union all 
select 1 as dummmy_column_1 
