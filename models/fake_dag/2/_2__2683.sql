select * from {{ ref('_1__2683') }} 
  union all 
select * from {{ ref('_1__2684') }} 
  union all 
select * from {{ ref('_1__2685') }} 
  union all 
select 1 as dummmy_column_1 
