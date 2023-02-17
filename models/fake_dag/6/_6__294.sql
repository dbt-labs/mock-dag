select * from {{ ref('_5__294') }} 
  union all 
select * from {{ ref('_5__295') }} 
  union all 
select * from {{ ref('_5__296') }} 
  union all 
select * from {{ ref('_4__102') }} 
  union all 
select 1 as dummmy_column_1 
