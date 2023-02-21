select * from {{ ref('_2__203') }} 
  union all 
select * from {{ ref('_1__24') }} 
  union all 
select 1 as dummmy_column_1 
