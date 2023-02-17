select * from {{ ref('_4__1638') }} 
  union all 
select * from {{ ref('_4__1639') }} 
  union all 
select * from {{ ref('_4__1640') }} 
  union all 
select * from {{ ref('_4__1641') }} 
  union all 
select * from {{ ref('_3__407') }} 
  union all 
select 1 as dummmy_column_1 
