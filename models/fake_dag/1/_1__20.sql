select * from {{ ref('_0__100') }} 
  union all 
select * from {{ ref('_0__101') }} 
  union all 
select * from {{ ref('_0__102') }} 
  union all 
select * from {{ ref('_0__103') }} 
  union all 
select * from {{ ref('_0__104') }} 
  union all 
select * from {{ ref('_0__105') }} 
  union all 
select * from {{ ref('_0__106') }} 
  union all 
select 1 as dummmy_column_1 
