select * from {{ ref('_1__1038') }} 
  union all 
select * from {{ ref('_1__1039') }} 
  union all 
select * from {{ ref('_1__1040') }} 
  union all 
select 1 as dummmy_column_1 
