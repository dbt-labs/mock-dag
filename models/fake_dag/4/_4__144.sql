select * from {{ ref('_3__144') }} 
  union all 
select * from {{ ref('_3__145') }} 
  union all 
select * from {{ ref('_3__146') }} 
  union all 
select * from {{ ref('_2__314') }} 
  union all 
select 1 as dummmy_column_1 
