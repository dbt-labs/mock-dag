select * from {{ ref('_4__454') }} 
  union all 
select * from {{ ref('_4__455') }} 
  union all 
select * from {{ ref('_3__438') }} 
  union all 
select 1 as dummmy_column_1 
