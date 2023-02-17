select * from {{ ref('_2__1584') }} 
  union all 
select * from {{ ref('_2__1585') }} 
  union all 
select * from {{ ref('_2__1586') }} 
  union all 
select * from {{ ref('_1__1163') }} 
  union all 
select 1 as dummmy_column_1 
