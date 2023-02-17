select * from {{ ref('_8__15') }} 
  union all 
select * from {{ ref('_8__16') }} 
  union all 
select * from {{ ref('_8__17') }} 
  union all 
select * from {{ ref('_8__18') }} 
  union all 
select * from {{ ref('_7__198') }} 
  union all 
select 1 as dummmy_column_1 
