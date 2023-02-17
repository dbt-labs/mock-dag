select * from {{ ref('_1__253') }} 
  union all 
select * from {{ ref('_1__254') }} 
  union all 
select 1 as dummmy_column_1 
