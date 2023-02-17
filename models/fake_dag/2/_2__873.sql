select * from {{ ref('_1__873') }} 
  union all 
select * from {{ ref('_1__874') }} 
  union all 
select 1 as dummmy_column_1 
