select * from {{ ref('_1__97') }} 
  union all 
select * from {{ ref('_1__98') }} 
  union all 
select * from {{ ref('_1__99') }} 
  union all 
select * from {{ ref('_0__817') }} 
  union all 
select 1 as dummmy_column_1 
