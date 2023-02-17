select * from {{ ref('_4__1113') }} 
  union all 
select * from {{ ref('_3__748') }} 
  union all 
select 1 as dummmy_column_1 
