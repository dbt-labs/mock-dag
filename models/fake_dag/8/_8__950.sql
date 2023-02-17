select * from {{ ref('_7__950') }} 
  union all 
select * from {{ ref('_7__951') }} 
  union all 
select * from {{ ref('_7__952') }} 
  union all 
select * from {{ ref('_7__953') }} 
  union all 
select 1 as dummmy_column_1 
