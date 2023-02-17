select * from {{ ref('_1__2515') }} 
  union all 
select * from {{ ref('_0__2776') }} 
  union all 
select 1 as dummmy_column_1 
