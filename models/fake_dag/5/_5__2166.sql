select * from {{ ref('_4__2237') }} 
  union all 
select * from {{ ref('_4__2238') }} 
  union all 
select * from {{ ref('_4__2239') }} 
  union all 
select * from {{ ref('_4__2240') }} 
  union all 
select 1 as dummmy_column_1 
