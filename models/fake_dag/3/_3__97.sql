select * from {{ ref('_2__97') }} 
  union all 
select * from {{ ref('_2__98') }} 
  union all 
select * from {{ ref('_2__99') }} 
  union all 
select * from {{ ref('_2__100') }} 
  union all 
select * from {{ ref('_1__1') }} 
  union all 
select 1 as dummmy_column_1 
