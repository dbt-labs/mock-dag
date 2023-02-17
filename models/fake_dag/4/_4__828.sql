select * from {{ ref('_3__828') }} 
  union all 
select * from {{ ref('_3__829') }} 
  union all 
select * from {{ ref('_3__830') }} 
  union all 
select * from {{ ref('_2__348') }} 
  union all 
select 1 as dummmy_column_1 
