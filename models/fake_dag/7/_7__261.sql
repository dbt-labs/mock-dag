select * from {{ ref('_6__261') }} 
  union all 
select * from {{ ref('_6__262') }} 
  union all 
select * from {{ ref('_6__263') }} 
  union all 
select * from {{ ref('_5__1455') }} 
  union all 
select 1 as dummmy_column_1 
