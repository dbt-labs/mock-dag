select * from {{ ref('_1__356') }} 
  union all 
select * from {{ ref('_1__357') }} 
  union all 
select 1 as dummmy_column_1 
