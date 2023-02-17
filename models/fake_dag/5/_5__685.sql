select * from {{ ref('_4__685') }} 
  union all 
select * from {{ ref('_3__1974') }} 
  union all 
select 1 as dummmy_column_1 
