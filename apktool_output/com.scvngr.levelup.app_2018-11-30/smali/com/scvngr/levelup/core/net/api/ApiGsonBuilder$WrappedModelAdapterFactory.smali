.class public Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$WrappedModelAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrappedModelAdapterFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$WrappedModelAdapterFactory;-><init>()V

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

    .line 291
    const-class v1, Lcom/scvngr/levelup/app/cgt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cgt;

    if-eqz v0, :cond_2

    .line 293
    invoke-interface {v0}, Lcom/scvngr/levelup/app/cgt;->a()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2094
    iget-object v0, p2, Lcom/scvngr/levelup/app/bxd;->a:Ljava/lang/Class;

    .line 1306
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1308
    invoke-static {v0}, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;->toTypeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 298
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvy;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/bvx;

    .line 299
    new-instance p2, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/core/model/factory/json/WrappedModelTypeAdapter;-><init>(Lcom/scvngr/levelup/app/bvx;Ljava/lang/String;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
