select * from {{ ref('_2__358') }} 
  union all 
select * from {{ ref('_2__359') }} 
  union all 
select * from {{ ref('_2__360') }} 
  union all 
select * from {{ ref('_2__361') }} 
  union all 
select 1 as dummmy_column_1 
