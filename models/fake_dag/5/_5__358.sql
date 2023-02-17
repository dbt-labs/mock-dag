select * from {{ ref('_4__358') }} 
  union all 
select * from {{ ref('_4__359') }} 
  union all 
select * from {{ ref('_4__360') }} 
  union all 
select * from {{ ref('_4__361') }} 
  union all 
select 1 as dummmy_column_1 
