# hasura-composition

**Single Machine**

- create `.hasura.env` file with the following environment variables

```
HASURA_GRAPHQL_DATABASE_URL=postgres://postgres:{{your-password}}@postgres:5432/postgres
HASURA_GRAPHQL_ACCESS_KEY={{your-access-key}}
HASURA_GRAPHQL_ENABLE_CONSOLE=true
```
