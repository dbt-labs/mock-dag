select * from {{ ref('_2__2504') }} 
  union all 
select * from {{ ref('_2__2505') }} 
  union all 
select * from {{ ref('_2__2506') }} 
  union all 
select * from {{ ref('_2__2507') }} 
  union all 
select 1 as dummmy_column_1 
