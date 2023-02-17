select * from {{ ref('_4__483') }} 
  union all 
select * from {{ ref('_4__484') }} 
  union all 
select * from {{ ref('_4__485') }} 
  union all 
select * from {{ ref('_3__1556') }} 
  union all 
select 1 as dummmy_column_1 
