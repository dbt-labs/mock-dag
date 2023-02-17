select * from {{ ref('_1__803') }} 
  union all 
select * from {{ ref('_1__804') }} 
  union all 
select * from {{ ref('_1__805') }} 
  union all 
select 1 as dummmy_column_1 
