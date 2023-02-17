select * from {{ ref('_3__2021') }} 
  union all 
select * from {{ ref('_3__2022') }} 
  union all 
select 1 as dummmy_column_1 
