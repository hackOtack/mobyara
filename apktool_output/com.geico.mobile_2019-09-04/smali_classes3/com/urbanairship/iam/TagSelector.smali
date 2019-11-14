.class public Lcom/urbanairship/iam/TagSelector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final AND:Ljava/lang/String; = "and"

.field public static final EMPTY_TAG_GROUPS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final GROUP:Ljava/lang/String; = "group"

.field private static final NOT:Ljava/lang/String; = "not"

.field private static final OR:Ljava/lang/String; = "or"

.field private static final TAG:Ljava/lang/String; = "tag"


# instance fields
.field private group:Ljava/lang/String;

.field private selectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/TagSelector;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/iam/TagSelector;->EMPTY_TAG_GROUPS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "tag"

    iput-object v0, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/TagSelector;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    .line 81
    return-void
.end method

.method public static and(Ljava/util/List;)Lcom/urbanairship/iam/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/TagSelector;",
            ">;)",
            "Lcom/urbanairship/iam/TagSelector;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    const-string v1, "and"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs and([Lcom/urbanairship/iam/TagSelector;)Lcom/urbanairship/iam/TagSelector;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    const-string v1, "and"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static not(Lcom/urbanairship/iam/TagSelector;)Lcom/urbanairship/iam/TagSelector;
    .locals 3

    .prologue
    .line 130
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    const-string v1, "not"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static or(Ljava/util/List;)Lcom/urbanairship/iam/TagSelector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/TagSelector;",
            ">;)",
            "Lcom/urbanairship/iam/TagSelector;"
        }
    .end annotation

    .prologue
    .line 110
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    const-string v1, "or"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs or([Lcom/urbanairship/iam/TagSelector;)Lcom/urbanairship/iam/TagSelector;
    .locals 3

    .prologue
    .line 120
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    const-string v1, "or"

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TagSelector;
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 165
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez v1, :cond_0

    .line 168
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tag selector expected a tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "tag"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 171
    :cond_0
    const-string v2, "group"

    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/urbanairship/iam/TagSelector;->tag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 175
    :cond_1
    const-string v1, "or"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    const-string v1, "or"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OR selector expected array of tag selectors: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "or"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181
    :cond_2
    invoke-static {v1}, Lcom/urbanairship/iam/TagSelector;->parseSelectors(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/TagSelector;->or(Ljava/util/List;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_3
    const-string v1, "and"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 185
    const-string v1, "and"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AND selector expected array of tag selectors: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "and"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 190
    :cond_4
    invoke-static {v1}, Lcom/urbanairship/iam/TagSelector;->parseSelectors(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/TagSelector;->and(Ljava/util/List;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_5
    const-string v1, "not"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    const-string v1, "not"

    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    new-instance v1, Lcom/urbanairship/json/JsonException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NOT selector expected single tag selector of selectors: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "not"

    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 199
    :cond_6
    invoke-static {v1}, Lcom/urbanairship/iam/TagSelector;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/TagSelector;->not(Lcom/urbanairship/iam/TagSelector;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    goto/16 :goto_0

    .line 202
    :cond_7
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Json value did not contain a valid selector: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static parseSelectors(Lcom/urbanairship/json/JsonList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/TagSelector;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 215
    invoke-static {v0}, Lcom/urbanairship/iam/TagSelector;->parseJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/TagSelector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Expected 1 or more selectors"

    invoke-direct {v0, v1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_1
    return-object v1
.end method

.method public static tag(Ljava/lang/String;)Lcom/urbanairship/iam/TagSelector;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static tag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/iam/TagSelector;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/urbanairship/iam/TagSelector;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/iam/TagSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 256
    sget-object v0, Lcom/urbanairship/iam/TagSelector;->EMPTY_TAG_GROUPS:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/iam/TagSelector;->apply(Ljava/util/Collection;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public apply(Ljava/util/Collection;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    iget-object v3, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 294
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/TagSelector;

    .line 295
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/TagSelector;->apply(Ljava/util/Collection;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 300
    :goto_1
    return v0

    .line 270
    :sswitch_0
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v4, "not"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "and"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "or"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 273
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 275
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 281
    :pswitch_1
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/TagSelector;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/TagSelector;->apply(Ljava/util/Collection;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 284
    :pswitch_2
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/TagSelector;

    .line 285
    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/TagSelector;->apply(Ljava/util/Collection;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 286
    goto :goto_1

    :cond_6
    move v0, v1

    .line 290
    goto :goto_1

    :cond_7
    move v0, v2

    .line 300
    goto :goto_1

    .line 270
    :sswitch_data_0
    .sparse-switch
        0xde3 -> :sswitch_3
        0x179d7 -> :sswitch_2
        0x1aad3 -> :sswitch_1
        0x1bf9a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public containsTagGroups()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 313
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 325
    :goto_0
    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/TagSelector;

    .line 319
    invoke-virtual {v0}, Lcom/urbanairship/iam/TagSelector;->containsTagGroups()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 320
    goto :goto_0

    .line 325
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    if-ne p0, p1, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 360
    goto :goto_0

    .line 363
    :cond_3
    check-cast p1, Lcom/urbanairship/iam/TagSelector;

    .line 365
    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 366
    goto :goto_0

    .line 365
    :cond_5
    iget-object v2, p1, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 368
    :cond_6
    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 369
    goto :goto_0

    .line 368
    :cond_8
    iget-object v2, p1, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 371
    :cond_9
    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    iget-object v3, p1, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 372
    goto :goto_0

    .line 371
    :cond_b
    iget-object v2, p1, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 374
    :cond_c
    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    if-eqz v2, :cond_d

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    iget-object v1, p1, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_d
    iget-object v2, p1, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getTagGroups()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 336
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 340
    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 351
    :goto_0
    return-object v0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/TagSelector;

    .line 347
    invoke-virtual {v0}, Lcom/urbanairship/iam/TagSelector;->getTagGroups()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/iam/tags/TagGroupUtils;->addAll(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 351
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 380
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 383
    return v0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_0

    :cond_2
    move v0, v1

    .line 380
    goto :goto_1

    :cond_3
    move v0, v1

    .line 381
    goto :goto_2
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 242
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 246
    :goto_1
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0

    .line 229
    :sswitch_0
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "not"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "or"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "and"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/urbanairship/iam/TagSelector;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    const-string v1, "group"

    iget-object v3, p0, Lcom/urbanairship/iam/TagSelector;->group:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_1

    .line 236
    :pswitch_1
    iget-object v3, p0, Lcom/urbanairship/iam/TagSelector;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/urbanairship/iam/TagSelector;->selectors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonSerializable;

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_1

    .line 229
    :sswitch_data_0
    .sparse-switch
        0xde3 -> :sswitch_2
        0x179d7 -> :sswitch_3
        0x1aad3 -> :sswitch_1
        0x1bf9a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/urbanairship/iam/TagSelector;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
