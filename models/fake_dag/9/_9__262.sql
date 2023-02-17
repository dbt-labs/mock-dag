select * from {{ ref('_8__262') }} 
  union all 
select * from {{ ref('_8__263') }} 
  union all 
select * from {{ ref('_8__264') }} 
  union all 
select * from {{ ref('_8__265') }} 
  union all 
select 1 as dummmy_column_1 
