select * from {{ ref('_7__953') }} 
  union all 
select * from {{ ref('_7__954') }} 
  union all 
select * from {{ ref('_7__955') }} 
  union all 
select * from {{ ref('_6__901') }} 
  union all 
select 1 as dummmy_column_1 
