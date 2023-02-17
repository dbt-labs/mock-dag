select * from {{ ref('_5__952') }} 
  union all 
select * from {{ ref('_5__953') }} 
  union all 
select * from {{ ref('_5__954') }} 
  union all 
select * from {{ ref('_5__955') }} 
  union all 
select 1 as dummmy_column_1 
