select * from {{ ref('_8__582') }} 
  union all 
select * from {{ ref('_8__583') }} 
  union all 
select * from {{ ref('_8__584') }} 
  union all 
select * from {{ ref('_7__276') }} 
  union all 
select 1 as dummmy_column_1 
