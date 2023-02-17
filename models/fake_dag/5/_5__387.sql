select * from {{ ref('_4__387') }} 
  union all 
select * from {{ ref('_4__388') }} 
  union all 
select * from {{ ref('_4__389') }} 
  union all 
select * from {{ ref('_3__1113') }} 
  union all 
select 1 as dummmy_column_1 
