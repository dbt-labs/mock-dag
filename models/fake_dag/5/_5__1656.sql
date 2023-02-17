select * from {{ ref('_4__1656') }} 
  union all 
select * from {{ ref('_4__1657') }} 
  union all 
select * from {{ ref('_4__1658') }} 
  union all 
select * from {{ ref('_3__35') }} 
  union all 
select 1 as dummmy_column_1 
