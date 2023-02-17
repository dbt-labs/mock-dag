select * from {{ ref('_1__836') }} 
  union all 
select * from {{ ref('_1__837') }} 
  union all 
select * from {{ ref('_0__17535') }} 
  union all 
select 1 as dummmy_column_1 
