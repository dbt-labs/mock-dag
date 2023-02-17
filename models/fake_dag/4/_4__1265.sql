select * from {{ ref('_3__1265') }} 
  union all 
select * from {{ ref('_2__314') }} 
  union all 
select 1 as dummmy_column_1 
