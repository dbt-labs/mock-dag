select * from {{ ref('_4__302') }} 
  union all 
select * from {{ ref('_4__303') }} 
  union all 
select 1 as dummmy_column_1 
