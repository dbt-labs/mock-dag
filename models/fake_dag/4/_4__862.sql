select * from {{ ref('_3__862') }} 
  union all 
select * from {{ ref('_3__863') }} 
  union all 
select * from {{ ref('_3__864') }} 
  union all 
select * from {{ ref('_2__2267') }} 
  union all 
select 1 as dummmy_column_1 
