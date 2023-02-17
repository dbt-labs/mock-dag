select * from {{ ref('_4__386') }} 
  union all 
select * from {{ ref('_4__387') }} 
  union all 
select * from {{ ref('_4__388') }} 
  union all 
select * from {{ ref('_4__389') }} 
  union all 
select * from {{ ref('_3__417') }} 
  union all 
select 1 as dummmy_column_1 
