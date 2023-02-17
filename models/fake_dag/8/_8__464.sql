select * from {{ ref('_7__464') }} 
  union all 
select * from {{ ref('_6__848') }} 
  union all 
select 1 as dummmy_column_1 
