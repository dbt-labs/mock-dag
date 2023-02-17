select * from {{ ref('_2__1609') }} 
  union all 
select * from {{ ref('_1__210') }} 
  union all 
select 1 as dummmy_column_1 
