select * from {{ ref('_8__52') }} 
  union all 
select * from {{ ref('_8__53') }} 
  union all 
select * from {{ ref('_8__54') }} 
  union all 
select * from {{ ref('_7__326') }} 
  union all 
select 1 as dummmy_column_1 
