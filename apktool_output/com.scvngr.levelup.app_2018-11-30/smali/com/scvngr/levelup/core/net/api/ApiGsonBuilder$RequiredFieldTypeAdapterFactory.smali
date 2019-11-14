.class Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$RequiredFieldTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequiredFieldTypeAdapterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$RequiredFieldTypeAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation

    .line 1094
    iget-object v0, p2, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.scvngr.levelup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p1, p0, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvy;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvx;

    .line 171
    new-instance v0, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$b;

    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$b;-><init>(Lcom/scvngr/levelup/app/bvx;Lcom/scvngr/levelup/app/bxd;)V

    return-object v0
.end method
