select * from {{ ref('_3__262') }} 
  union all 
select * from {{ ref('_3__263') }} 
  union all 
select * from {{ ref('_3__264') }} 
  union all 
select 1 as dummmy_column_1 
