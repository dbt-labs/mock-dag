select * from {{ ref('_4__310') }} 
  union all 
select * from {{ ref('_3__2160') }} 
  union all 
select 1 as dummmy_column_1 
