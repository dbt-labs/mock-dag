select * from {{ ref('_4__1437') }} 
  union all 
select * from {{ ref('_4__1438') }} 
  union all 
select * from {{ ref('_4__1439') }} 
  union all 
select * from {{ ref('_3__143') }} 
  union all 
select 1 as dummmy_column_1 
