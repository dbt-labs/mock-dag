select * from {{ ref('_3__952') }} 
  union all 
select * from {{ ref('_3__953') }} 
  union all 
select 1 as dummmy_column_1 
