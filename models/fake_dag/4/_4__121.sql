select * from {{ ref('_3__121') }} 
  union all 
select * from {{ ref('_2__376') }} 
  union all 
select 1 as dummmy_column_1 