select * from {{ ref('_5__951') }} 
  union all 
select * from {{ ref('_5__952') }} 
  union all 
select * from {{ ref('_5__953') }} 
  union all 
select * from {{ ref('_4__2098') }} 
  union all 
select 1 as dummmy_column_1 
