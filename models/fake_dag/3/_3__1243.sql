select * from {{ ref('_2__1243') }} 
  union all 
select * from {{ ref('_1__974') }} 
  union all 
select 1 as dummmy_column_1 
