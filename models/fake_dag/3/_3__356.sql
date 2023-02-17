select * from {{ ref('_2__356') }} 
  union all 
select * from {{ ref('_2__357') }} 
  union all 
select * from {{ ref('_1__2489') }} 
  union all 
select 1 as dummmy_column_1 
