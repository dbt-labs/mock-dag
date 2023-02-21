select * from {{ ref('_1__848') }} 
  union all 
select * from {{ ref('_1__849') }} 
  union all 
select 1 as dummmy_column_1 
