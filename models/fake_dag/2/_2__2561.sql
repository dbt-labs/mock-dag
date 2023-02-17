select * from {{ ref('_1__2561') }} 
  union all 
select * from {{ ref('_1__2562') }} 
  union all 
select 1 as dummmy_column_1 
