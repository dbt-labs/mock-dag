select * from {{ ref('_4__1022') }} 
  union all 
select * from {{ ref('_3__2195') }} 
  union all 
select 1 as dummmy_column_1 
