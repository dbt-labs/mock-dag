select * from {{ ref('_3__934') }} 
  union all 
select * from {{ ref('_2__875') }} 
  union all 
select 1 as dummmy_column_1 
