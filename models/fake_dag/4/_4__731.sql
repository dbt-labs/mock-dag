select * from {{ ref('_3__731') }} 
  union all 
select * from {{ ref('_3__732') }} 
  union all 
select * from {{ ref('_3__733') }} 
  union all 
select * from {{ ref('_2__1922') }} 
  union all 
select 1 as dummmy_column_1 
