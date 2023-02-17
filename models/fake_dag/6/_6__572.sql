select * from {{ ref('_5__572') }} 
  union all 
select * from {{ ref('_5__573') }} 
  union all 
select * from {{ ref('_5__574') }} 
  union all 
select * from {{ ref('_4__1512') }} 
  union all 
select 1 as dummmy_column_1 
