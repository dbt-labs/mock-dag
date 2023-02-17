select * from {{ ref('_4__1021') }} 
  union all 
select * from {{ ref('_3__746') }} 
  union all 
select 1 as dummmy_column_1 
