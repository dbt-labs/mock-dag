select * from {{ ref('_3__1356') }} 
  union all 
select * from {{ ref('_3__1357') }} 
  union all 
select * from {{ ref('_2__1304') }} 
  union all 
select 1 as dummmy_column_1 
