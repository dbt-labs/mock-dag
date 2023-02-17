select * from {{ ref('_8__951') }} 
  union all 
select * from {{ ref('_8__952') }} 
  union all 
select * from {{ ref('_8__953') }} 
  union all 
select 1 as dummmy_column_1 
