select * from {{ ref('_3__1584') }} 
  union all 
select * from {{ ref('_3__1585') }} 
  union all 
select * from {{ ref('_3__1586') }} 
  union all 
select * from {{ ref('_3__1587') }} 
  union all 
select 1 as dummmy_column_1 
