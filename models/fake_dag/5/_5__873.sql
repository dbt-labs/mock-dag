select * from {{ ref('_4__873') }} 
  union all 
select * from {{ ref('_4__874') }} 
  union all 
select 1 as dummmy_column_1 
