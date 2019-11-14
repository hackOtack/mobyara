.class public abstract Lcom/urbanairship/json/ValueMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Lcom/urbanairship/Predicate;


# annotations
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


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;-><init>(Lcom/urbanairship/json/JsonPredicate;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;I)Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;-><init>(Lcom/urbanairship/json/JsonPredicate;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static newIsAbsentMatcher()Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/urbanairship/json/matchers/PresenceMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/json/matchers/PresenceMatcher;-><init>(Z)V

    return-object v0
.end method

.method public static newIsPresentMatcher()Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/urbanairship/json/matchers/PresenceMatcher;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/matchers/PresenceMatcher;-><init>(Z)V

    return-object v0
.end method

.method public static newNumberRangeMatcher(Ljava/lang/Double;Ljava/lang/Double;)Lcom/urbanairship/json/ValueMatcher;
    .locals 4

    .prologue
    .line 32
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 36
    :cond_0
    new-instance v0, Lcom/urbanairship/json/matchers/NumberRangeMatcher;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/json/matchers/NumberRangeMatcher;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/urbanairship/json/matchers/ExactValueMatcher;

    invoke-direct {v0, p0}, Lcom/urbanairship/json/matchers/ExactValueMatcher;-><init>(Lcom/urbanairship/json/JsonValue;)V

    return-object v0
.end method

.method public static newVersionMatcher(Ljava/lang/String;)Lcom/urbanairship/json/ValueMatcher;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/urbanairship/json/matchers/VersionMatcher;

    invoke-static {p0}, Lcom/urbanairship/util/IvyVersionMatcher;->newMatcher(Ljava/lang/String;)Lcom/urbanairship/util/IvyVersionMatcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/matchers/VersionMatcher;-><init>(Lcom/urbanairship/util/IvyVersionMatcher;)V

    return-object v0
.end method

.method public static parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, -0x1

    .line 105
    if-nez p0, :cond_0

    sget-object v0, Lcom/urbanairship/json/JsonMap;->EMPTY_MAP:Lcom/urbanairship/json/JsonMap;

    .line 107
    :goto_0
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/json/ValueMatcher;->newValueMatcher(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    .line 153
    :goto_1
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    goto :goto_0

    .line 111
    :cond_1
    const-string v1, "at_least"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "at_most"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    :cond_2
    const-string v1, "at_least"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "at_least"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 113
    :goto_2
    const-string v3, "at_most"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "at_most"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 115
    :cond_3
    :try_start_0
    invoke-static {v1, v2}, Lcom/urbanairship/json/ValueMatcher;->newNumberRangeMatcher(Ljava/lang/Double;Ljava/lang/Double;)Lcom/urbanairship/json/ValueMatcher;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v2

    .line 112
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Invalid range matcher: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :cond_5
    const-string v1, "is_present"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 122
    const-string v1, "is_present"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v0

    .line 123
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/urbanairship/json/ValueMatcher;->newIsPresentMatcher()Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/urbanairship/json/ValueMatcher;->newIsAbsentMatcher()Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_7
    const-string v1, "version_matches"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    :try_start_1
    const-string v1, "version_matches"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/urbanairship/json/ValueMatcher;->newVersionMatcher(Ljava/lang/String;)Lcom/urbanairship/json/ValueMatcher;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 130
    :catch_1
    move-exception v1

    .line 131
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid version constraint: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "version_matches"

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 135
    :cond_8
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    :try_start_2
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/urbanairship/json/ValueMatcher;->newVersionMatcher(Ljava/lang/String;)Lcom/urbanairship/json/ValueMatcher;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto/16 :goto_1

    .line 139
    :catch_2
    move-exception v1

    .line 140
    new-instance v2, Lcom/urbanairship/json/JsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid version constraint: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 144
    :cond_9
    const-string v1, "array_contains"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 145
    const-string v1, "array_contains"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v1

    .line 146
    const-string v2, "index"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 147
    const-string v2, "index"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v2

    .line 148
    if-ne v2, v3, :cond_a

    .line 149
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid index for array_contains matcher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "index"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_a
    invoke-static {v1, v2}, Lcom/urbanairship/json/ValueMatcher;->newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;I)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    goto/16 :goto_1

    .line 153
    :cond_b
    invoke-static {v1}, Lcom/urbanairship/json/ValueMatcher;->newArrayContainsMatcher(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/ValueMatcher;

    move-result-object v0

    goto/16 :goto_1

    .line 157
    :cond_c
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Unknown value matcher: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonSerializable;Z)Z

    move-result v0

    return v0
.end method

.method apply(Lcom/urbanairship/json/JsonSerializable;Z)Z
    .locals 1

    .prologue
    .line 174
    if-nez p1, :cond_1

    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 175
    :goto_0
    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 179
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonValue;Z)Z

    move-result v0

    return v0

    .line 174
    :cond_1
    invoke-interface {p1}, Lcom/urbanairship/json/JsonSerializable;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract apply(Lcom/urbanairship/json/JsonValue;Z)Z
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/ValueMatcher;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/urbanairship/json/ValueMatcher;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
