select * from {{ ref('_4__903') }} 
  union all 
select * from {{ ref('_3__544') }} 
  union all 
select 1 as dummmy_column_1 
