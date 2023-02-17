select * from {{ ref('_8__1101') }} 
  union all 
select * from {{ ref('_8__1102') }} 
  union all 
select * from {{ ref('_8__1103') }} 
  union all 
select * from {{ ref('_8__1104') }} 
  union all 
select * from {{ ref('_7__1361') }} 
  union all 
select 1 as dummmy_column_1 
