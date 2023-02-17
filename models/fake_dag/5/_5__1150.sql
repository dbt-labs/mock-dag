select * from {{ ref('_4__1150') }} 
  union all 
select * from {{ ref('_4__1151') }} 
  union all 
select * from {{ ref('_4__1152') }} 
  union all 
select * from {{ ref('_4__1153') }} 
  union all 
select * from {{ ref('_3__1686') }} 
  union all 
select 1 as dummmy_column_1 
