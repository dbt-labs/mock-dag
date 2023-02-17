select * from {{ ref('_1__267') }} 
  union all 
select * from {{ ref('_1__268') }} 
  union all 
select * from {{ ref('_0__17039') }} 
  union all 
select 1 as dummmy_column_1 
