select * from {{ ref('_7__170') }} 
  union all 
select * from {{ ref('_7__171') }} 
  union all 
select * from {{ ref('_7__172') }} 
  union all 
select * from {{ ref('_6__764') }} 
  union all 
select 1 as dummmy_column_1 
