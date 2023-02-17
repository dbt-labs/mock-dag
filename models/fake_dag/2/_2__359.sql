select * from {{ ref('_1__359') }} 
  union all 
select * from {{ ref('_1__360') }} 
  union all 
select * from {{ ref('_1__361') }} 
  union all 
select 1 as dummmy_column_1 
