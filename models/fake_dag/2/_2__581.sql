select * from {{ ref('_1__581') }} 
  union all 
select * from {{ ref('_1__582') }} 
  union all 
select * from {{ ref('_1__583') }} 
  union all 
select * from {{ ref('_1__584') }} 
  union all 
select 1 as dummmy_column_1 
