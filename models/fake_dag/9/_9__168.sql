select * from {{ ref('_8__168') }} 
  union all 
select * from {{ ref('_8__169') }} 
  union all 
select 1 as dummmy_column_1 
