select * from {{ ref('_2__1156') }} 
  union all 
select * from {{ ref('_1__2037') }} 
  union all 
select 1 as dummmy_column_1 
