select * from {{ ref('_5__1583') }} 
  union all 
select * from {{ ref('_5__1584') }} 
  union all 
select * from {{ ref('_5__1585') }} 
  union all 
select * from {{ ref('_4__2035') }} 
  union all 
select 1 as dummmy_column_1 
