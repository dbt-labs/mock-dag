select * from {{ ref('_1__530') }} 
  union all 
select * from {{ ref('_1__531') }} 
  union all 
select * from {{ ref('_1__532') }} 
  union all 
select * from {{ ref('_1__533') }} 
  union all 
select 1 as dummmy_column_1 
