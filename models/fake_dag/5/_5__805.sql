select * from {{ ref('_4__805') }} 
  union all 
select * from {{ ref('_4__806') }} 
  union all 
select * from {{ ref('_3__822') }} 
  union all 
select 1 as dummmy_column_1 
