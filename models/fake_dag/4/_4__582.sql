select * from {{ ref('_3__582') }} 
  union all 
select * from {{ ref('_3__583') }} 
  union all 
select * from {{ ref('_3__584') }} 
  union all 
select * from {{ ref('_3__585') }} 
  union all 
select 1 as dummmy_column_1 
