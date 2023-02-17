select * from {{ ref('_5__1196') }} 
  union all 
select * from {{ ref('_4__2235') }} 
  union all 
select 1 as dummmy_column_1 
