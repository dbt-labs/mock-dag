select * from {{ ref('_1__2770') }} 
  union all 
select * from {{ ref('_1__2771') }} 
  union all 
select * from {{ ref('_1__2772') }} 
  union all 
select 1 as dummmy_column_1 
