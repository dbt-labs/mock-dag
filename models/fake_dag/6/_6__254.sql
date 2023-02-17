select * from {{ ref('_5__254') }} 
  union all 
select * from {{ ref('_4__439') }} 
  union all 
select 1 as dummmy_column_1 
