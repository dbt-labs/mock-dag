select * from {{ ref('_1__2504') }} 
  union all 
select * from {{ ref('_1__2505') }} 
  union all 
select * from {{ ref('_1__2506') }} 
  union all 
select * from {{ ref('_0__18309') }} 
  union all 
select 1 as dummmy_column_1 
