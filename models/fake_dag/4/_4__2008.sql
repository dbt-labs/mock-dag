select * from {{ ref('_3__2008') }} 
  union all 
select * from {{ ref('_3__2009') }} 
  union all 
select 1 as dummmy_column_1 
