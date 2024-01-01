    const tenantId = process.env.TENANT_ID;
    response = {
        'statusCode': 200,
        'type': 'Create',
        'body': {
            'tenant_id': tenantId,
        }
    }
    console.log(response)
