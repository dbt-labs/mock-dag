select * from {{ ref('_2__2088') }} 
  union all 
select * from {{ ref('_2__2089') }} 
  union all 
select 1 as dummmy_column_1 
