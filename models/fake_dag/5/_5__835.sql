select * from {{ ref('_4__835') }} 
  union all 
select * from {{ ref('_4__836') }} 
  union all 
select * from {{ ref('_4__837') }} 
  union all 
select * from {{ ref('_4__838') }} 
  union all 
select 1 as dummmy_column_1 
