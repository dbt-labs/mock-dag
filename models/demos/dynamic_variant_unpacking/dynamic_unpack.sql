
select * from {{ ref('raw_json') }} 

  union all 

select * from {{ ref('raw_json') }} 

  union all 

select 1 as dummmy_column_1 
