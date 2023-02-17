select * from {{ ref('_4__1992') }} 
  union all 
select * from {{ ref('_4__1993') }} 
  union all 
select * from {{ ref('_4__1994') }} 
  union all 
select * from {{ ref('_4__1995') }} 
  union all 
select 1 as dummmy_column_1 
