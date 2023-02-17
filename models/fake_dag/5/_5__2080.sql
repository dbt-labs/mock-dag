select * from {{ ref('_4__2080') }} 
  union all 
select * from {{ ref('_4__2081') }} 
  union all 
select * from {{ ref('_4__2082') }} 
  union all 
select * from {{ ref('_4__2083') }} 
  union all 
select 1 as dummmy_column_1 
