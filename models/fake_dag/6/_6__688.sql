select * from {{ ref('_5__688') }} 
  union all 
select * from {{ ref('_5__689') }} 
  union all 
select * from {{ ref('_5__690') }} 
  union all 
select * from {{ ref('_4__1508') }} 
  union all 
select 1 as dummmy_column_1 
