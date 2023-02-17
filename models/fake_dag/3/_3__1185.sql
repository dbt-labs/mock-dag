select * from {{ ref('_2__1185') }} 
  union all 
select * from {{ ref('_2__1186') }} 
  union all 
select * from {{ ref('_2__1187') }} 
  union all 
select * from {{ ref('_1__1038') }} 
  union all 
select 1 as dummmy_column_1 
