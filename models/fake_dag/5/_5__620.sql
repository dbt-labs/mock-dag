select * from {{ ref('_4__620') }} 
  union all 
select * from {{ ref('_3__2689') }} 
  union all 
select 1 as dummmy_column_1 
