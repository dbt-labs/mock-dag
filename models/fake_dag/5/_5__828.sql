select * from {{ ref('_4__828') }} 
  union all 
select * from {{ ref('_4__829') }} 
  union all 
select * from {{ ref('_4__830') }} 
  union all 
select * from {{ ref('_3__2091') }} 
  union all 
select 1 as dummmy_column_1 
