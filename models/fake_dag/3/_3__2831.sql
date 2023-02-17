select * from {{ ref('_2__2831') }} 
  union all 
select * from {{ ref('_2__2832') }} 
  union all 
select * from {{ ref('_1__901') }} 
  union all 
select 1 as dummmy_column_1 
