select * from {{ ref('_3__1617') }} 
  union all 
select * from {{ ref('_2__1254') }} 
  union all 
select 1 as dummmy_column_1 
