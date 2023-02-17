select * from {{ ref('_4__1288') }} 
  union all 
select * from {{ ref('_3__1508') }} 
  union all 
select 1 as dummmy_column_1 
