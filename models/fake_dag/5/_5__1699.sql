select * from {{ ref('_4__1699') }} 
  union all 
select * from {{ ref('_4__1700') }} 
  union all 
select * from {{ ref('_4__1701') }} 
  union all 
select * from {{ ref('_4__1702') }} 
  union all 
select * from {{ ref('_3__305') }} 
  union all 
select 1 as dummmy_column_1 
