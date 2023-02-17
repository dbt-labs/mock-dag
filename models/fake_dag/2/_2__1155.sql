select * from {{ ref('_1__1155') }} 
  union all 
select * from {{ ref('_1__1156') }} 
  union all 
select 1 as dummmy_column_1 
