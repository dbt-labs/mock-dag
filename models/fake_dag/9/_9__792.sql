select * from {{ ref('_8__792') }} 
  union all 
select * from {{ ref('_8__793') }} 
  union all 
select * from {{ ref('_7__84') }} 
  union all 
select 1 as dummmy_column_1 
