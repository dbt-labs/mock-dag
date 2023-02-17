select * from {{ ref('_3__791') }} 
  union all 
select * from {{ ref('_3__792') }} 
  union all 
select * from {{ ref('_3__793') }} 
  union all 
select * from {{ ref('_3__794') }} 
  union all 
select 1 as dummmy_column_1 
