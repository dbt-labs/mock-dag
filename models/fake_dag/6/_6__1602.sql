select * from {{ ref('_5__1602') }} 
  union all 
select * from {{ ref('_4__1784') }} 
  union all 
select 1 as dummmy_column_1 
