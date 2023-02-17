select * from {{ ref('_0__8250') }} 
  union all 
select * from {{ ref('_0__8251') }} 
  union all 
select * from {{ ref('_0__8252') }} 
  union all 
select * from {{ ref('_0__8253') }} 
  union all 
select * from {{ ref('_0__8254') }} 
  union all 
select * from {{ ref('_0__8255') }} 
  union all 
select 1 as dummmy_column_1 
