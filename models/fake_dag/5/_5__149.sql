select * from {{ ref('_4__149') }} 
  union all 
select * from {{ ref('_3__1186') }} 
  union all 
select 1 as dummmy_column_1 
