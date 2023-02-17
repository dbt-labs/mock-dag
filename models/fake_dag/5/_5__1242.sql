select * from {{ ref('_4__1242') }} 
  union all 
select * from {{ ref('_4__1243') }} 
  union all 
select * from {{ ref('_4__1244') }} 
  union all 
select * from {{ ref('_4__1245') }} 
  union all 
select 1 as dummmy_column_1 
