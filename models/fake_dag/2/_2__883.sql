select * from {{ ref('_1__883') }} 
  union all 
select * from {{ ref('_1__884') }} 
  union all 
select * from {{ ref('_0__17805') }} 
  union all 
select 1 as dummmy_column_1 
