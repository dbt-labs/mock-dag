select * from {{ ref('_4__388') }} 
  union all 
select * from {{ ref('_4__389') }} 
  union all 
select * from {{ ref('_4__390') }} 
  union all 
select * from {{ ref('_4__391') }} 
  union all 
select * from {{ ref('_3__54') }} 
  union all 
select 1 as dummmy_column_1 
