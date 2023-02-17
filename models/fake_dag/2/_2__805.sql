select * from {{ ref('_1__805') }} 
  union all 
select * from {{ ref('_1__806') }} 
  union all 
select 1 as dummmy_column_1 
