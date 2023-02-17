select * from {{ ref('_1__327') }} 
  union all 
select * from {{ ref('_1__328') }} 
  union all 
select 1 as dummmy_column_1 
