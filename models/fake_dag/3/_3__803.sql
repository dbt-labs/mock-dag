select * from {{ ref('_2__803') }} 
  union all 
select * from {{ ref('_2__804') }} 
  union all 
select * from {{ ref('_2__805') }} 
  union all 
select * from {{ ref('_2__806') }} 
  union all 
select * from {{ ref('_1__241') }} 
  union all 
select 1 as dummmy_column_1 
