select * from {{ ref('_4__1998') }} 
  union all 
select * from {{ ref('_4__1999') }} 
  union all 
select * from {{ ref('_4__2000') }} 
  union all 
select * from {{ ref('_4__2001') }} 
  union all 
select 1 as dummmy_column_1 
