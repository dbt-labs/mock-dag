select * from {{ ref('_1__897') }} 
  union all 
select * from {{ ref('_0__7884') }} 
  union all 
select 1 as dummmy_column_1 
