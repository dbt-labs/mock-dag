select * from {{ ref('_2__2654') }} 
  union all 
select * from {{ ref('_2__2655') }} 
  union all 
select * from {{ ref('_1__1042') }} 
  union all 
select 1 as dummmy_column_1 
