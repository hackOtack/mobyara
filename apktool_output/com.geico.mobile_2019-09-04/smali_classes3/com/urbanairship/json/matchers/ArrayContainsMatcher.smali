.class public Lcom/urbanairship/json/matchers/ArrayContainsMatcher;
.super Lcom/urbanairship/json/ValueMatcher;
.source ""


# static fields
.field public static final ARRAY_CONTAINS_KEY:Ljava/lang/String; = "array_contains"

.field public static final INDEX_KEY:Ljava/lang/String; = "index"


# instance fields
.field private final index:Ljava/lang/Integer;

.field private final predicate:Lcom/urbanairship/json/JsonPredicate;


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonPredicate;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/urbanairship/json/ValueMatcher;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    .line 42
    iput-object p2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    .line 43
    return-void
.end method


# virtual methods
.method public apply(Lcom/urbanairship/json/JsonValue;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 76
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 63
    iget-object v2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 71
    iget-object v3, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v3, v0}, Lcom/urbanairship/json/JsonPredicate;->apply(Lcom/urbanairship/json/JsonSerializable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    if-ne p0, p1, :cond_1

    .line 82
    const/4 v0, 0x1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 88
    check-cast p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;

    .line 90
    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    iget-object v1, p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, p1, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 99
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "array_contains"

    iget-object v2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->predicate:Lcom/urbanairship/json/JsonPredicate;

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "index"

    iget-object v2, p0, Lcom/urbanairship/json/matchers/ArrayContainsMatcher;->index:Ljava/lang/Integer;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 47
    return-object v0
.end method
