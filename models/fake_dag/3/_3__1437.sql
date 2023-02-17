select * from {{ ref('_2__1437') }} 
  union all 
select * from {{ ref('_2__1438') }} 
  union all 
select * from {{ ref('_2__1439') }} 
  union all 
select * from {{ ref('_1__968') }} 
  union all 
select 1 as dummmy_column_1 
