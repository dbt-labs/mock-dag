select * from {{ ref('_3__1036') }} 
  union all 
select * from {{ ref('_3__1037') }} 
  union all 
select * from {{ ref('_3__1038') }} 
  union all 
select * from {{ ref('_3__1039') }} 
  union all 
select * from {{ ref('_2__735') }} 
  union all 
select 1 as dummmy_column_1 
