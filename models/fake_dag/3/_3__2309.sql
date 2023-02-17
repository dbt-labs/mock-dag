select * from {{ ref('_2__2309') }} 
  union all 
select * from {{ ref('_2__2310') }} 
  union all 
select * from {{ ref('_2__2311') }} 
  union all 
select 1 as dummmy_column_1 
