select * from {{ ref('_4__1920') }} 
  union all 
select * from {{ ref('_4__1921') }} 
  union all 
select * from {{ ref('_4__1922') }} 
  union all 
select * from {{ ref('_3__1780') }} 
  union all 
select 1 as dummmy_column_1 
