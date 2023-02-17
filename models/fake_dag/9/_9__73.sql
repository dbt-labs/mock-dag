select * from {{ ref('_8__73') }} 
  union all 
select * from {{ ref('_8__74') }} 
  union all 
select * from {{ ref('_8__75') }} 
  union all 
select * from {{ ref('_7__51') }} 
  union all 
select 1 as dummmy_column_1 
