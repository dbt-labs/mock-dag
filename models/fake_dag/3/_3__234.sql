select * from {{ ref('_2__234') }} 
  union all 
select * from {{ ref('_2__235') }} 
  union all 
select * from {{ ref('_2__236') }} 
  union all 
select * from {{ ref('_1__747') }} 
  union all 
select 1 as dummmy_column_1 
