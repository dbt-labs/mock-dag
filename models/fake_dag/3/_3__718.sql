select * from {{ ref('_2__718') }} 
  union all 
select * from {{ ref('_2__719') }} 
  union all 
select * from {{ ref('_1__1518') }} 
  union all 
select 1 as dummmy_column_1 
