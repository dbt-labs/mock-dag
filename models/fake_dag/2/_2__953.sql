select * from {{ ref('_1__953') }} 
  union all 
select * from {{ ref('_1__954') }} 
  union all 
select * from {{ ref('_0__5106') }} 
  union all 
select 1 as dummmy_column_1 
