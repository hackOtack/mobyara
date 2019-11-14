.class public Lcom/urbanairship/json/JsonPredicate$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/json/JsonPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private items:Ljava/util/List;
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

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    const-string v0, "or"

    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/json/JsonPredicate$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addMatcher(Lcom/urbanairship/json/JsonMatcher;)Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    return-object p0
.end method

.method public addPredicate(Lcom/urbanairship/json/JsonPredicate;)Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    return-object p0
.end method

.method public build()Lcom/urbanairship/json/JsonPredicate;
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    const-string v1, "not"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "`NOT` predicate type only supports a single matcher or predicate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Predicate must contain at least 1 matcher or child predicate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_1
    new-instance v0, Lcom/urbanairship/json/JsonPredicate;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/json/JsonPredicate;-><init>(Lcom/urbanairship/json/JsonPredicate$Builder;Lcom/urbanairship/json/JsonPredicate$1;)V

    return-object v0
.end method

.method public setPredicateType(Ljava/lang/String;)Lcom/urbanairship/json/JsonPredicate$Builder;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/urbanairship/json/JsonPredicate$Builder;->type:Ljava/lang/String;

    .line 180
    return-object p0
.end method
