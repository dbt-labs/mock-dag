select * from {{ ref('_2__1151') }} 
  union all 
select * from {{ ref('_2__1152') }} 
  union all 
select * from {{ ref('_2__1153') }} 
  union all 
select * from {{ ref('_1__857') }} 
  union all 
select 1 as dummmy_column_1 
