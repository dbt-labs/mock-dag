select * from {{ ref('_4__952') }} 
  union all 
select * from {{ ref('_4__953') }} 
  union all 
select * from {{ ref('_4__954') }} 
  union all 
select * from {{ ref('_4__955') }} 
  union all 
select 1 as dummmy_column_1 
