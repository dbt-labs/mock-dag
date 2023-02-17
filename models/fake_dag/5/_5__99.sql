select * from {{ ref('_4__99') }} 
  union all 
select * from {{ ref('_3__2021') }} 
  union all 
select 1 as dummmy_column_1 
