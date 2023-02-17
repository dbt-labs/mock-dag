select * from {{ ref('_5__134') }} 
  union all 
select * from {{ ref('_5__135') }} 
  union all 
select * from {{ ref('_5__136') }} 
  union all 
select * from {{ ref('_4__1772') }} 
  union all 
select 1 as dummmy_column_1 
