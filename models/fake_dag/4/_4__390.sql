select * from {{ ref('_3__390') }} 
  union all 
select * from {{ ref('_3__391') }} 
  union all 
select * from {{ ref('_2__429') }} 
  union all 
select 1 as dummmy_column_1 
