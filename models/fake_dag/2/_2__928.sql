select * from {{ ref('_1__928') }} 
  union all 
select * from {{ ref('_0__10473') }} 
  union all 
select 1 as dummmy_column_1 
