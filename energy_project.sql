select column_name from information_schema.columns
	where table_name = 'energy'

select * from energy where year = 2019

--Set NULL values to zero in all columns

update energy
	set coal_prod_change_pct = coalesce(coal_prod_change_pct,0),
		coal_prod_change_twh = coalesce(coal_prod_change_twh,0),
		gas_prod_change_pct = coalesce(gas_prod_change_pct,0),
		gas_prod_change_twh = coalesce(gas_prod_change_twh,0),
		oil_prod_change_twh = coalesce(oil_prod_change_twh,0),
		energy_cons_change_pct = coalesce(energy_cons_change_pct,0),
		energy_cons_change_twh = coalesce(energy_cons_change_twh,0),
		biofuel_share_elec = coalesce(biofuel_share_elec,0),
		biofuel_elec_per_capita = coalesce(biofuel_elec_per_capita,0),
		biofuel_cons_change_pct = coalesce(biofuel_cons_change_pct,0),
		biofuel_share_energy = coalesce(biofuel_share_energy,0),
		biofuel_cons_change_twh = coalesce(biofuel_cons_change_twh,0),
		biofuel_consumption = coalesce(biofuel_consumption,0),
		biofuel_cons_per_capita = coalesce(biofuel_cons_per_capita,0),
		carbon_intensity_elec = coalesce(carbon_intensity_elec,0),
		coal_share_elec = coalesce(coal_share_elec,0),
		coal_cons_change_pct = coalesce(coal_cons_change_pct,0),
		coal_share_energy = coalesce(coal_share_energy,0),
		coal_cons_change_twh = coalesce(coal_cons_change_twh,0),
		coal_consumption = coalesce(coal_consumption,0),
		coal_elec_per_capita = coalesce(coal_elec_per_capita,0),
		coal_cons_per_capita = coalesce(coal_cons_per_capita,0),
		coal_production = coalesce(coal_production,0),
		coal_prod_per_capita = coalesce(coal_prod_per_capita,0),
		electricity_generation = coalesce(electricity_generation,0),
		coal_electricity = coalesce(coal_electricity,0),
		fossil_electricity = coalesce(fossil_electricity,0),
		hydro_electricity = coalesce(hydro_electricity,0),
		nuclear_electricity = coalesce(nuclear_electricity,0),
		oil_electricity = coalesce(oil_electricity,0),
		other_renewable_electricity = coalesce(other_renewable_electricity,0),
		other_renewable_exc_biofuel_electricity = coalesce(other_renewable_exc_biofuel_electricity,0),
		solar_electricity = coalesce(solar_electricity,0),
		wind_electricity = coalesce(wind_electricity,0),
		energy_per_gdp = coalesce(energy_per_gdp,0),
		energy_per_capita = coalesce(energy_per_capita,0),
		fossil_cons_change_pct = coalesce(fossil_cons_change_pct,0),
		fossil_share_energy = coalesce(fossil_share_energy,0),
		fossil_cons_change_twh = coalesce(fossil_cons_change_twh,0),
		fossil_fuel_consumption = coalesce(fossil_fuel_consumption,0),
		fossil_energy_per_capita = coalesce(fossil_energy_per_capita,0),
		fossil_cons_per_capita = coalesce(fossil_cons_per_capita,0),
		fossil_share_elec = coalesce(fossil_share_elec,0),
		gas_share_elec = coalesce(gas_share_elec,0),
		gas_cons_change_pct = coalesce(gas_cons_change_pct,0),
		gas_share_energy = coalesce(gas_share_energy,0),
 		gas_cons_change_twh = coalesce(gas_cons_change_twh,0),
		gas_consumption = coalesce(gas_consumption,0),
		gas_elec_per_capita = coalesce(gas_elec_per_capita,0),
		gas_energy_per_capita = coalesce(gas_energy_per_capita,0),
		gas_production = coalesce(gas_production,0),
		gas_prod_per_capita = coalesce(gas_prod_per_capita,0),
		hydro_share_elec = coalesce(hydro_share_elec,0),
		hydro_cons_change_pct = coalesce(hydro_cons_change_pct,0),
		hydro_share_energy = coalesce(hydro_share_energy,0),
		hydro_cons_change_twh = coalesce(hydro_cons_change_twh,0),
		hydro_consumption = coalesce(hydro_consumption,0),
		hydro_elec_per_capita = coalesce(hydro_elec_per_capita,0),
		hydro_energy_per_capita = coalesce(hydro_energy_per_capita,0),
		low_carbon_share_elec = coalesce(low_carbon_share_elec,0),
		low_carbon_electricity = coalesce(low_carbon_electricity,0),
		low_carbon_elec_per_capita = coalesce(low_carbon_elec_per_capita,0),
		low_carbon_cons_change_pct = coalesce(low_carbon_cons_change_pct,0),
		low_carbon_share_energy = coalesce(low_carbon_share_energy,0),
		low_carbon_cons_change_twh = coalesce(low_carbon_cons_change_twh,0),
		low_carbon_consumption = coalesce(low_carbon_consumption,0),
		low_carbon_energy_per_capita = coalesce(low_carbon_energy_per_capita,0),
		nuclear_share_elec = coalesce(nuclear_share_elec,0),
		nuclear_cons_change_pct = coalesce(nuclear_cons_change_pct,0),
		nuclear_share_energy = coalesce(nuclear_share_energy,0),
		nuclear_cons_change_twh = coalesce(nuclear_cons_change_twh,0),
		nuclear_consumption = coalesce(nuclear_consumption,0),
		nuclear_elec_per_capita = coalesce(nuclear_elec_per_capita,0),
		nuclear_energy_per_capita = coalesce(nuclear_energy_per_capita,0),
		oil_share_elec = coalesce(oil_share_elec,0),
		oil_cons_change_pct = coalesce(oil_cons_change_pct,0),
		oil_share_energy = coalesce(oil_share_energy,0),
		oil_cons_change_twh = coalesce(oil_cons_change_twh,0),
		oil_consumption = coalesce(oil_consumption,0),
		oil_elec_per_capita = coalesce(oil_elec_per_capita,0),
		oil_energy_per_capita = coalesce(oil_energy_per_capita,0),
		oil_production = coalesce(oil_production,0),
		oil_prod_per_capita = coalesce(oil_prod_per_capita,0),
		other_renewables_elec_per_capita = coalesce(other_renewables_elec_per_capita,0),
		other_renewables_share_elec = coalesce(other_renewables_share_elec,0),
		other_renewables_cons_change_pct = coalesce(other_renewables_cons_change_pct,0),
		other_renewables_share_energy = coalesce(other_renewables_share_energy,0),
		other_renewables_cons_change_twh = coalesce(other_renewables_cons_change_twh,0),
		other_renewable_consumption = coalesce(other_renewable_consumption,0),
		other_renewables_energy_per_capita = coalesce(other_renewables_energy_per_capita,0),
		per_capita_electricity = coalesce(per_capita_electricity,0),
		population = coalesce(population,0),
		primary_energy_consumption = coalesce(primary_energy_consumption,0),
		renewables_elec_per_capita = coalesce(renewables_elec_per_capita,0),
		renewables_share_elec = coalesce(renewables_share_elec,0),
		renewables_cons_change_pct = coalesce(renewables_cons_change_pct,0),
		renewables_share_energy = coalesce(renewables_share_energy,0),
		renewables_cons_change_twh = coalesce(renewables_cons_change_twh,0),
		renewables_consumption = coalesce(renewables_consumption,0),
		renewables_energy_per_capita = coalesce(renewables_energy_per_capita,0),
		solar_share_elec = coalesce(solar_share_elec,0),
		solar_cons_change_pct = coalesce(solar_cons_change_pct,0),
		solar_share_energy = coalesce(solar_share_energy,0),
		solar_cons_change_twh = coalesce(solar_cons_change_twh,0),
		solar_consumption = coalesce(solar_consumption,0),
		solar_elec_per_capita = coalesce(solar_elec_per_capita,0),
		solar_energy_per_capita = coalesce(solar_energy_per_capita,0),
		gdp = coalesce(gdp,0),
		wind_share_elec = coalesce(wind_share_elec,0),
		wind_cons_change_pct = coalesce(wind_cons_change_pct,0),
		wind_share_energy = coalesce(wind_share_energy,0),
		wind_cons_change_twh = coalesce(wind_cons_change_twh,0),
		wind_consumption = coalesce(wind_consumption,0),
		wind_elec_per_capita = coalesce(wind_elec_per_capita,0),
		wind_energy_per_capita = coalesce(wind_energy_per_capita,0)
		
--1) List countries by total energy consumption in the year 2019 in descending order

select country,round(sum(primary_energy_consumption),1) as Energy_Consumption_TWh from energy
	where year = 2019 and primary_energy_consumption is not null and country <> 'World'
		group by country
		order by Energy_Consumption_TWh desc

--2) List countries by energy consumption per capita in the year 2019 in descending order

select country,round(sum(primary_energy_consumption)*1000000.00,1)/sum(population) 
	as Energy_Consumption_MWh from energy
		where year = 2019 and primary_energy_consumption is not null and country <> 'World'
			group by country
				order by Energy_Consumption_MWh desc
		
--3) List the top 20 countries by energy consumption and the percentage of energy consumed by 
	-- each energy type

select country,round(sum(primary_energy_consumption),1) as Energy_Consumption_TWh,
	round(sum(oil_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as oil_consumption,
	round(sum(biofuel_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as biofuel_perc,
	round(sum(coal_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as coal_perc,
	round(sum(gas_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as gas_consumption,
	round(sum(solar_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as solar_consumption,
	round(sum(wind_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as wind_perc,
	round(sum(hydro_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as hydro_consumption,
	round(sum(nuclear_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as nuclear_consumption,
	round(sum(other_renewable_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as oth_renew_consumption
		from energy
			where year = 2019 and primary_energy_consumption is not null and country <> 'World'
		group by country
			order by Energy_Consumption_TWh desc 
				limit 20;
	
--4) List the top 20 countries by percantage of renewable energy consumption and the percentage of energy by
	-- consumption by each renewable energy type

select country, 
	coalesce(round(sum(renewables_consumption)/NULLIF(sum(primary_energy_consumption),0),1),0) as Renewables_Consumption_Pct,
	round(sum(solar_consumption)/NULLIF(sum(renewables_consumption),0),1) as solar_consumption,
	round(sum(wind_consumption)/NULLIF(sum(renewables_consumption),0),1) as wind_perc,
	round(sum(hydro_consumption)/NULLIF(sum(renewables_consumption),0),1) as hydro_consumption,
	round(sum(nuclear_consumption)/NULLIF(sum(renewables_consumption),0),1) as nuclear_consumption,
	round(sum(other_renewable_consumption)/NULLIF(sum(renewables_consumption),0),1) as oth_renew_consumption
		from energy
			where year = 2019 and renewables_consumption is not null and country <> 'World'
		group by country
			order by Renewables_Consumption_Pct desc;
	
--5) List the top 30 countries and the top 3 energy types by consumption in the year 2019

with etypes as (
	select country,round(sum(primary_energy_consumption),1) as Energy_Consumption_TWh,
	round(sum(oil_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as oil_consumption,
	round(sum(biofuel_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as biofuel_perc,
	round(sum(coal_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as coal_perc,
	round(sum(gas_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as gas_consumption,
	round(sum(solar_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as solar_consumption,
	round(sum(wind_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as wind_perc,
	round(sum(hydro_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as hydro_consumption,
	round(sum(nuclear_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as nuclear_consumption,
	round(sum(other_renewable_consumption)/NULLIF(sum(primary_energy_consumption),0),1) as oth_renew_consumption
		from energy
			where year = 2019 and primary_energy_consumption is not null and country <> 'World'
		group by country
			order by Energy_Consumption_TWh desc)

--6) List the overall fossil fuel energy uptake(% increase/decrease) vs the renewable energy uptake 
	-- from the year 1970 
	select year, renewables_cons_change_pct as renewables_uptake,
		fossil_cons_change_pct as fossil_fuel_uptakr from energy
			where year > 1970 and year < 2020 and country = 'World'
				order by year asc; 
			
--7) List the uptake(% increase/decrease) of each energy type
