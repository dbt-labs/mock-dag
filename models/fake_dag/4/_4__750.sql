select * from {{ ref('_3__750') }} 
  union all 
select * from {{ ref('_3__751') }} 
  union all 
select * from {{ ref('_2__220') }} 
  union all 
select 1 as dummmy_column_1 
