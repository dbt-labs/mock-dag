select * from {{ ref('_0__104') }} 
  union all 
select * from {{ ref('_0__105') }} 
  union all 
select * from {{ ref('_0__106') }} 
  union all 
select * from {{ ref('_0__107') }} 
  union all 
select 1 as dummmy_column_1 
