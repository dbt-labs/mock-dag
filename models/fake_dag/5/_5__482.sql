select * from {{ ref('_4__482') }} 
  union all 
select * from {{ ref('_4__483') }} 
  union all 
select * from {{ ref('_3__2200') }} 
  union all 
select 1 as dummmy_column_1 
