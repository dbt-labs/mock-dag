select * from {{ ref('_7__582') }} 
  union all 
select * from {{ ref('_7__583') }} 
  union all 
select 1 as dummmy_column_1 
