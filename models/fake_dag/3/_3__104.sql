select * from {{ ref('_2__104') }} 
  union all 
select * from {{ ref('_2__105') }} 
  union all 
select * from {{ ref('_2__106') }} 
  union all 
select * from {{ ref('_2__107') }} 
  union all 
select * from {{ ref('_1__728') }} 
  union all 
select 1 as dummmy_column_1 
