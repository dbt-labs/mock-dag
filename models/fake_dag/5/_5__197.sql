select * from {{ ref('_4__197') }} 
  union all 
select * from {{ ref('_4__198') }} 
  union all 
select * from {{ ref('_4__199') }} 
  union all 
select * from {{ ref('_4__200') }} 
  union all 
select * from {{ ref('_3__687') }} 
  union all 
select 1 as dummmy_column_1 
