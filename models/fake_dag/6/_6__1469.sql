select * from {{ ref('_5__1469') }} 
  union all 
select * from {{ ref('_5__1470') }} 
  union all 
select * from {{ ref('_4__932') }} 
  union all 
select 1 as dummmy_column_1 
