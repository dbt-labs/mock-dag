select * from {{ ref('_4__1676') }} 
  union all 
select * from {{ ref('_3__1518') }} 
  union all 
select 1 as dummmy_column_1 
