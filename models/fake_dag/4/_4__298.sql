select * from {{ ref('_3__298') }} 
  union all 
select * from {{ ref('_2__1342') }} 
  union all 
select 1 as dummmy_column_1 
