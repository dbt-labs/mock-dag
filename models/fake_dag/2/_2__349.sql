select * from {{ ref('_1__698') }} 
  union all 
select * from {{ ref('_1__699') }} 
  union all 
select * from {{ ref('_0__4889') }} 
  union all 
select 1 as dummmy_column_1 
