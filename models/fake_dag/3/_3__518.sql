select * from {{ ref('_2__518') }} 
  union all 
select * from {{ ref('_2__519') }} 
  union all 
select * from {{ ref('_1__946') }} 
  union all 
select 1 as dummmy_column_1 
