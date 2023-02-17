select * from {{ ref('_2__2227') }} 
  union all 
select * from {{ ref('_2__2228') }} 
  union all 
select * from {{ ref('_1__2716') }} 
  union all 
select 1 as dummmy_column_1 
