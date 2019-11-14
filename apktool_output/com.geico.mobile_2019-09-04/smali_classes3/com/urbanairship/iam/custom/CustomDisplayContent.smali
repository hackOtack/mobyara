.class public Lcom/urbanairship/iam/custom/CustomDisplayContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/iam/DisplayContent;


# static fields
.field private static final CUSTOM_KEY:Ljava/lang/String; = "custom"


# instance fields
.field private final value:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    .line 27
    return-void
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/custom/CustomDisplayContent;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/urbanairship/iam/custom/CustomDisplayContent;

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/custom/CustomDisplayContent;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lcom/urbanairship/iam/custom/CustomDisplayContent;

    .line 66
    iget-object v0, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    iget-object v1, p1, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getValue()Lcom/urbanairship/json/JsonValue;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "custom"

    iget-object v2, p0, Lcom/urbanairship/iam/custom/CustomDisplayContent;->value:Lcom/urbanairship/json/JsonValue;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 31
    return-object v0
.end method
