select * from {{ ref('_8__1231') }} 
  union all 
select * from {{ ref('_8__1232') }} 
  union all 
select * from {{ ref('_8__1233') }} 
  union all 
select * from {{ ref('_7__1389') }} 
  union all 
select 1 as dummmy_column_1 
