select * from {{ ref('_7__97') }} 
  union all 
select * from {{ ref('_7__98') }} 
  union all 
select * from {{ ref('_7__99') }} 
  union all 
select * from {{ ref('_7__100') }} 
  union all 
select 1 as dummmy_column_1 