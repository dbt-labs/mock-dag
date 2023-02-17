select * from {{ ref('_4__376') }} 
  union all 
select * from {{ ref('_4__377') }} 
  union all 
select * from {{ ref('_4__378') }} 
  union all 
select * from {{ ref('_3__1609') }} 
  union all 
select 1 as dummmy_column_1 
