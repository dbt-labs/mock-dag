select * from {{ ref('_2__106') }} 
  union all 
select * from {{ ref('_2__107') }} 
  union all 
select * from {{ ref('_1__18') }} 
  union all 
select 1 as dummmy_column_1 
