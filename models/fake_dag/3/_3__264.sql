select * from {{ ref('_2__264') }} 
  union all 
select * from {{ ref('_2__265') }} 
  union all 
select * from {{ ref('_1__302') }} 
  union all 
select 1 as dummmy_column_1 
