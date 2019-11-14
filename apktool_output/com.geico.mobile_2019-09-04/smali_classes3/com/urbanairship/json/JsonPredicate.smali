.class public Lcom/urbanairship/json/JsonPredicate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;
.implements Lcom/urbanairship/Predicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/json/JsonPredicate$Builder;,
        Lcom/urbanairship/json/JsonPredicate$PredicateType;
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
.field public static final AND_PREDICATE_TYPE:Ljava/lang/String; = "and"

.field public static final NOT_PREDICATE_TYPE:Ljava/lang/String; = "not"

.field public static final OR_PREDICATE_TYPE:Ljava/lang/String; = "or"


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/Predicate",
            "<",
            "Lcom/urbanairship/json/JsonSerializable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/json/JsonPredicate$Builder;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/urbanairship/json/JsonPredicate$Builder;->access$000(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    .line 50
    invoke-static {p1}, Lcom/urbanairship/json/JsonPredicate$Builder;->access$100(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/JsonPredicate$Builder;Lcom/urbanairship/json/JsonPredicate$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/urbanairship/json/JsonPredicate;-><init>(Lcom/urbanairship/json/JsonPredicate$Builder;)V

    return-void
.end method

.method private static getPredicateType(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "and"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "and"

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const-string v0, "or"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "or"

    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "not"

    invoke-virtual {p0, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "not"

    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/urbanairship/json/JsonPredicate$Builder;

    invoke-direct {v0}, Lcom/urbanairship/json/JsonPredicate$Builder;-><init>()V

    return-object v0
.end method

.method public static parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;
    .locals 4

    .prologue
    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Unable to parse empty JsonValue: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/urbanairship/json/JsonPredicate;->newBuilder()Lcom/urbanairship/json/JsonPredicate$Builder;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->getPredicateType(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonPredicate$Builder;->setPredicateType(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate$Builder;

    .line 89
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 90
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/json/JsonPredicate;->getPredicateType(Lcom/urbanairship/json/JsonMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 96
    invoke-static {v0}, Lcom/urbanairship/json/JsonPredicate;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonPredicate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/JsonPredicate$Builder;

    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/urbanairship/json/JsonMatcher;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    goto :goto_0

    .line 104
    :cond_4
    invoke-static {p0}, Lcom/urbanairship/json/JsonMatcher;->parse(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/JsonMatcher;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate$Builder;->addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;

    .line 108
    :cond_5
    :try_start_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonPredicate$Builder;->build()Lcom/urbanairship/json/JsonPredicate;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/urbanairship/json/JsonException;

    const-string v2, "Unable to parse JsonPredicate."

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonSerializable;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 153
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Predicate;

    .line 154
    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 155
    goto :goto_0

    .line 138
    :sswitch_0
    const-string v4, "not"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v4, "and"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_2
    const-string v4, "or"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Predicate;

    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Predicate;

    .line 144
    invoke-interface {v0, p1}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 145
    goto :goto_0

    :cond_5
    move v0, v1

    .line 149
    goto :goto_0

    :cond_6
    move v0, v2

    .line 159
    goto :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0xde3 -> :sswitch_2
        0x179d7 -> :sswitch_1
        0x1aad3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 227
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_3
    check-cast p1, Lcom/urbanairship/json/JsonPredicate;

    .line 236
    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 237
    goto :goto_0

    .line 236
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    if-nez v2, :cond_4

    .line 239
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 246
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 247
    return v0

    :cond_1
    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/json/JsonPredicate;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/json/JsonPredicate;->items:Ljava/util/List;

    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 64
    return-object v0
.end method
