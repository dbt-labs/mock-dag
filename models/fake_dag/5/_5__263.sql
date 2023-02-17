select * from {{ ref('_4__263') }} 
  union all 
select * from {{ ref('_4__264') }} 
  union all 
select * from {{ ref('_4__265') }} 
  union all 
select 1 as dummmy_column_1 
