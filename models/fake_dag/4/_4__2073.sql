select * from {{ ref('_3__2073') }} 
  union all 
select * from {{ ref('_3__2074') }} 
  union all 
select * from {{ ref('_2__2716') }} 
  union all 
select 1 as dummmy_column_1 
