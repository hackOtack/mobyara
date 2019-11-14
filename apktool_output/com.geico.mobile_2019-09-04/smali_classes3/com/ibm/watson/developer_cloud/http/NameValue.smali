.class public Lcom/ibm/watson/developer_cloud/http/NameValue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "name cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    check-cast p1, Lcom/ibm/watson/developer_cloud/http/NameValue;

    .line 65
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/http/NameValue;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
