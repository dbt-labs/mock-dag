select * from {{ ref('_4__626') }} 
  union all 
select * from {{ ref('_4__627') }} 
  union all 
select * from {{ ref('_4__628') }} 
  union all 
select * from {{ ref('_4__629') }} 
  union all 
select 1 as dummmy_column_1 
