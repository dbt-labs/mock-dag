select * from {{ ref('_4__582') }} 
  union all 
select * from {{ ref('_4__583') }} 
  union all 
select * from {{ ref('_4__584') }} 
  union all 
select * from {{ ref('_4__585') }} 
  union all 
select * from {{ ref('_3__431') }} 
  union all 
select 1 as dummmy_column_1 
