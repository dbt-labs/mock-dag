select * from {{ ref('_5__219') }} 
  union all 
select * from {{ ref('_5__220') }} 
  union all 
select * from {{ ref('_4__238') }} 
  union all 
select 1 as dummmy_column_1 
