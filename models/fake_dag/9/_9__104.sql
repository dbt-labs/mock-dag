select * from {{ ref('_8__104') }} 
  union all 
select * from {{ ref('_8__105') }} 
  union all 
select * from {{ ref('_8__106') }} 
  union all 
select * from {{ ref('_8__107') }} 
  union all 
select 1 as dummmy_column_1 
