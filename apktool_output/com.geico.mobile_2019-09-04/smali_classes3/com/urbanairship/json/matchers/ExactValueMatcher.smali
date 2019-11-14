.class public Lcom/urbanairship/json/matchers/ExactValueMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source ""


# static fields
.field public static final EQUALS_VALUE_KEY:Ljava/lang/String; = "equals"


# instance fields
.field private final expected:Lcom/urbanairship/json/JsonValue;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    .line 32
    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0, v0, p1, p2}, Lcom/urbanairship/json/matchers/ExactValueMatcher;->isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 116
    if-ne p0, p1, :cond_0

    .line 117
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_2
    check-cast p1, Lcom/urbanairship/json/matchers/ExactValueMatcher;

    .line 125
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    iget-object v1, p1, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    if-nez p1, :cond_0

    sget-object p1, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 49
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 51
    :cond_1
    if-nez p3, :cond_3

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 111
    :cond_2
    :goto_0
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v0

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v5

    if-ne v0, v5, :cond_2

    move v0, v2

    .line 76
    :goto_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 77
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {p0, v5, v6, p3}, Lcom/urbanairship/json/matchers/ExactValueMatcher;->isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 91
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->size()I

    move-result v1

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonMap;->size()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-virtual {p0, v6, v0, p3}, Lcom/urbanairship/json/matchers/ExactValueMatcher;->isEquals(Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "equals"

    iget-object v2, p0, Lcom/urbanairship/json/matchers/ExactValueMatcher;->expected:Lcom/urbanairship/json/JsonValue;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 36
    return-object v0
.end method
