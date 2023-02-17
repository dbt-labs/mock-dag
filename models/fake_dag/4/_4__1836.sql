select * from {{ ref('_3__1836') }} 
  union all 
select * from {{ ref('_3__1837') }} 
  union all 
select * from {{ ref('_2__391') }} 
  union all 
select 1 as dummmy_column_1 
