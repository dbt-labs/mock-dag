select * from {{ ref('_7__632') }} 
  union all 
select * from {{ ref('_7__633') }} 
  union all 
select * from {{ ref('_6__508') }} 
  union all 
select 1 as dummmy_column_1 
