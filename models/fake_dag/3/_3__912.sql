select * from {{ ref('_2__912') }} 
  union all 
select * from {{ ref('_1__1566') }} 
  union all 
select 1 as dummmy_column_1 
