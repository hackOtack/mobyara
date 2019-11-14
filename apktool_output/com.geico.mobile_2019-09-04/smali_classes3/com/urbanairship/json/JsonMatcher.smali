.class public Lcom/urbanairship/json/JsonMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/json/JsonMatcher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/json/JsonSerializable;",
        "Lcom/urbanairship/Predicate",
        "<",
        "Lcom/urbanairship/json/JsonSerializable;",
        ">;"
    }
.end annotation


# static fields
.field private static final FIELD_KEY:Ljava/lang/String; = "key"

.field private static final IGNORE_CASE_KEY:Ljava/lang/String; = "ignore_case"

.field private static final SCOPE_KEY:Ljava/lang/String; = "scope"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final ignoreCase:Ljava/lang/Boolean;

.field private final key:Ljava/lang/String;

.field private final scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Lcom/urbanairship/json/ValueMatcher;


# direct methods
.method private constructor <init>(Lcom/urbanairship/json/JsonMatcher$Builder;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$000(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$100(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    .line 39
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$200(Lcom/urbanairship/json/JsonMatcher$Builder;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/json/ValueMatcher;->newIsPresentMatcher()Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    .line 40
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$300(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    .line 41
    return-void

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonMatcher$Builder;->access$200(Lcom/urbanairship/json/JsonMatcher$Builder;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/JsonMatcher$Builder;Lcom/urbanairship/json/JsonMatcher$1;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonMatcher;-><init>(Lcom/urbanairship/json/JsonMatcher$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/urbanairship/json/JsonMatcher$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonMatcher$Builder;-><init>(Lcom/urbanairship/json/JsonMatcher$1;)V

    return-object v0
.end method

.method public static parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMatcher;
    .locals 5

    .prologue
    .line 83
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Unable to parse empty JsonValue: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 89
    const-string v0, "value"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "JsonMatcher must contain a value matcher."

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/urbanairship/json/JsonMatcher;->newBuilder()Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    const-string v2, "key"

    .line 94
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v0

    const-string v2, "value"

    .line 95
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/json/ValueMatcher;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;

    move-result-object v2

    .line 97
    const-string v0, "scope"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 99
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setScope(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;

    .line 110
    :cond_3
    :goto_0
    const-string v0, "ignore_case"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "ignore_case"

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonMatcher$Builder;->setIgnoreCase(Z)Lcom/urbanairship/json/JsonMatcher$Builder;

    .line 114
    :cond_4
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMatcher$Builder;->build()Lcom/urbanairship/json/JsonMatcher;

    move-result-object v0

    return-object v0

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 104
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonMatcher$Builder;->setScope(Ljava/util/List;)Lcom/urbanairship/json/JsonMatcher$Builder;

    goto :goto_0
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Z
    .locals 3

    .prologue
    .line 56
    if-nez p1, :cond_2

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 57
    :goto_0
    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    :goto_2
    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 72
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v0

    return v0

    .line 56
    :cond_2
    invoke-interface {p1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonMatcher;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 218
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    check-cast p1, Lcom/urbanairship/json/JsonMatcher;

    .line 227
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 228
    goto :goto_0

    .line 227
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 231
    goto :goto_0

    .line 230
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    if-nez v2, :cond_7

    .line 233
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 234
    goto :goto_0

    .line 233
    :cond_b
    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 237
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    iget-object v1, p1, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 243
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 246
    return v0

    :cond_1
    move v0, v1

    .line 242
    goto :goto_0

    :cond_2
    move v0, v1

    .line 243
    goto :goto_1

    :cond_3
    move v0, v1

    .line 244
    goto :goto_2
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->key:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "scope"

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->scopeList:Ljava/util/List;

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "value"

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->value:Lcom/urbanairship/json/ValueMatcher;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "ignore_case"

    iget-object v2, p0, Lcom/urbanairship/json/JsonMatcher;->ignoreCase:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 45
    return-object v0
.end method
