select * from {{ ref('_2__115') }} 
  union all 
select * from {{ ref('_1__2203') }} 
  union all 
select 1 as dummmy_column_1 
