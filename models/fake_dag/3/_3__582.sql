select * from {{ ref('_2__582') }} 
  union all 
select * from {{ ref('_2__583') }} 
  union all 
select * from {{ ref('_2__584') }} 
  union all 
select * from {{ ref('_1__435') }} 
  union all 
select 1 as dummmy_column_1 
