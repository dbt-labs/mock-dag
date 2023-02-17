select * from {{ ref('_7__687') }} 
  union all 
select * from {{ ref('_7__688') }} 
  union all 
select * from {{ ref('_7__689') }} 
  union all 
select * from {{ ref('_7__690') }} 
  union all 
select 1 as dummmy_column_1 
