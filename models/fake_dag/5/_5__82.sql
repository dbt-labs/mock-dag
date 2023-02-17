select * from {{ ref('_4__82') }} 
  union all 
select * from {{ ref('_4__83') }} 
  union all 
select * from {{ ref('_4__84') }} 
  union all 
select * from {{ ref('_3__1571') }} 
  union all 
select 1 as dummmy_column_1 
