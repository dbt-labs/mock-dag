select * from {{ ref('_2__685') }} 
  union all 
select * from {{ ref('_2__686') }} 
  union all 
select * from {{ ref('_1__868') }} 
  union all 
select 1 as dummmy_column_1 
