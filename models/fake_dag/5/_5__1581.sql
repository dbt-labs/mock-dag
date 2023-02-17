select * from {{ ref('_4__1581') }} 
  union all 
select * from {{ ref('_4__1582') }} 
  union all 
select * from {{ ref('_4__1583') }} 
  union all 
select * from {{ ref('_4__1584') }} 
  union all 
select 1 as dummmy_column_1 
