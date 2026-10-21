# awk_examples: Field-Based Data Processing

This folder contains sample data for learning how to process structured text using `awk`.

## Files

- `sales.csv`
- `columns2.csv`

## Concepts covered

- `awk` for field processing
- Reading comma-separated values
- Selecting columns by position
- Extracting and summarizing data
- Basic structured-text analysis in shell workflows

## Data summary

### `sales.csv`

- Multi-column sales dataset with fields for region, country, product, revenue, and profit
- Good for column extraction and data summarization

### `columns2.csv`

- A simpler example focused on repeated values and field grouping

## Key idea

`awk` is particularly useful when data is table-like and you want to process columns, filter records, or compute totals directly from a file.

## Example commands

Run these commands from this folder. The sales data uses comma-separated fields
without quoted commas.

Print the header and the first five sales:

```bash
awk -F, 'NR <= 6 { print $1, $2, $3, $12, $14 }' sales.csv
```

Show India sales with just the country, item type, revenue, and profit:

```bash
awk -F, 'NR == 1 { print $2, $3, $12, $14; next } $2 == "India" { print $2, $3, $12, $14 }' sales.csv
```

Calculate the total revenue and profit across all sales (excluding the header):

```bash
awk -F, 'NR > 1 { revenue += $12; profit += $14; count++ } END { printf "Orders: %d\nRevenue: %.2f\nProfit: %.2f\n", count, revenue, profit }' sales.csv
```

Count each pair of fields in the whitespace-separated `columns2.csv` sample:

```bash
awk '{ count[$1 " " $2]++ } END { for (pair in count) print pair, count[pair] }' columns2.csv | sort
```
