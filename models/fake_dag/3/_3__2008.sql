select * from {{ ref('_2__2008') }} 
  union all 
select * from {{ ref('_2__2009') }} 
  union all 
select * from {{ ref('_1__1046') }} 
  union all 
select 1 as dummmy_column_1 
