select * from {{ ref('_4__820') }} 
  union all 
select * from {{ ref('_3__1441') }} 
  union all 
select 1 as dummmy_column_1 
