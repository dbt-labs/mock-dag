select * from {{ ref('_4__953') }} 
  union all 
select * from {{ ref('_4__954') }} 
  union all 
select * from {{ ref('_3__1151') }} 
  union all 
select 1 as dummmy_column_1 
