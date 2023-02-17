select * from {{ ref('_1__558') }} 
  union all 
select * from {{ ref('_1__559') }} 
  union all 
select 1 as dummmy_column_1 
