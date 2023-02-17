select * from {{ ref('_2__1582') }} 
  union all 
select * from {{ ref('_2__1583') }} 
  union all 
select * from {{ ref('_2__1584') }} 
  union all 
select 1 as dummmy_column_1 
