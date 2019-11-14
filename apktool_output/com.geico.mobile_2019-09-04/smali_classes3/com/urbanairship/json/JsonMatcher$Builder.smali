.class public Lcom/urbanairship/json/JsonMatcher$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/json/JsonMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ignoreCase:Ljava/lang/Boolean;

.field private key:Ljava/lang/String;

.field private scope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private valueMatcher:Lcom/urbanairship/json/ValueMatcher;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->scope:Ljava/util/List;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/json/JsonMatcher$1;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/urbanairship/json/JsonMatcher$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->scope:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/json/JsonMatcher$Builder;)Lcom/urbanairship/json/ValueMatcher;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->valueMatcher:Lcom/urbanairship/json/ValueMatcher;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/json/JsonMatcher$Builder;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->ignoreCase:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/json/JsonMatcher;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/urbanairship/json/JsonMatcher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/json/JsonMatcher;-><init>(Lcom/urbanairship/json/JsonMatcher$Builder;Lcom/urbanairship/json/JsonMatcher$1;)V

    return-object v0
.end method

.method setIgnoreCase(Z)Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 1

    .prologue
    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->ignoreCase:Ljava/lang/Boolean;

    .line 203
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->key:Ljava/lang/String;

    .line 189
    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->scope:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->scope:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    return-object p0
.end method

.method public setScope(Ljava/util/List;)Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/json/JsonMatcher$Builder;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->scope:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->scope:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    return-object p0
.end method

.method public setValueMatcher(Lcom/urbanairship/json/ValueMatcher;)Lcom/urbanairship/json/JsonMatcher$Builder;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/urbanairship/json/JsonMatcher$Builder;->valueMatcher:Lcom/urbanairship/json/ValueMatcher;

    .line 154
    return-object p0
.end method
