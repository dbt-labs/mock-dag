select * from {{ ref('_1__2966') }} 
  union all 
select * from {{ ref('_1__2967') }} 
  union all 
select 1 as dummmy_column_1 
