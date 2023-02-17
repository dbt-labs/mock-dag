select * from {{ ref('_4__914') }} 
  union all 
select * from {{ ref('_3__2329') }} 
  union all 
select 1 as dummmy_column_1 
