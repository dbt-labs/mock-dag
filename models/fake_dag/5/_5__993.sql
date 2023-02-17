select * from {{ ref('_4__993') }} 
  union all 
select * from {{ ref('_4__994') }} 
  union all 
select * from {{ ref('_4__995') }} 
  union all 
select * from {{ ref('_4__996') }} 
  union all 
select * from {{ ref('_3__547') }} 
  union all 
select 1 as dummmy_column_1 
