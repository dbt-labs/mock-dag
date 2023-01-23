
select * from {{ ref('stg_onsemi') }} 

  union all 

select 1 as dummmy_column_1 
