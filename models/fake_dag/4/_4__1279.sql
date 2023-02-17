select * from {{ ref('_3__1279') }} 
  union all 
select * from {{ ref('_2__901') }} 
  union all 
select 1 as dummmy_column_1 
