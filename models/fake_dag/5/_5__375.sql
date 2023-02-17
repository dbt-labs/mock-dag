select * from {{ ref('_4__375') }} 
  union all 
select * from {{ ref('_4__376') }} 
  union all 
select * from {{ ref('_3__1478') }} 
  union all 
select 1 as dummmy_column_1 
