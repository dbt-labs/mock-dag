select * from {{ ref('_4__762') }} 
  union all 
select * from {{ ref('_4__763') }} 
  union all 
select * from {{ ref('_4__764') }} 
  union all 
select * from {{ ref('_4__765') }} 
  union all 
select * from {{ ref('_3__1722') }} 
  union all 
select 1 as dummmy_column_1 
