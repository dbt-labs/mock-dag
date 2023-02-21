select * from {{ ref('_2__193') }} 
  union all 
select * from {{ ref('_2__194') }} 
  union all 
select * from {{ ref('_1__685') }} 
  union all 
select 1 as dummmy_column_1 
