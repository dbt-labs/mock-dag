select * from {{ ref('_1__138') }} 
  union all 
select * from {{ ref('_1__139') }} 
  union all 
select * from {{ ref('_1__140') }} 
  union all 
select * from {{ ref('_0__6784') }} 
  union all 
select 1 as dummmy_column_1 
