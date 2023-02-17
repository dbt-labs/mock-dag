select * from {{ ref('_4__1185') }} 
  union all 
select * from {{ ref('_4__1186') }} 
  union all 
select 1 as dummmy_column_1 
