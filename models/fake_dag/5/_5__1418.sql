select * from {{ ref('_4__1418') }} 
  union all 
select * from {{ ref('_3__1905') }} 
  union all 
select 1 as dummmy_column_1 
