select * from {{ ref('_1__971') }} 
  union all 
select * from {{ ref('_1__972') }} 
  union all 
select * from {{ ref('_1__973') }} 
  union all 
select * from {{ ref('_1__974') }} 
  union all 
select 1 as dummmy_column_1 
