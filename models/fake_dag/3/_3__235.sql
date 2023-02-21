select * from {{ ref('_2__235') }} 
  union all 
select * from {{ ref('_1__828') }} 
  union all 
select 1 as dummmy_column_1 
