select * from {{ ref('_4__134') }} 
  union all 
select * from {{ ref('_4__135') }} 
  union all 
select * from {{ ref('_4__136') }} 
  union all 
select 1 as dummmy_column_1 
