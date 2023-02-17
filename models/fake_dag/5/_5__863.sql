select * from {{ ref('_4__863') }} 
  union all 
select * from {{ ref('_4__864') }} 
  union all 
select * from {{ ref('_3__2748') }} 
  union all 
select 1 as dummmy_column_1 
