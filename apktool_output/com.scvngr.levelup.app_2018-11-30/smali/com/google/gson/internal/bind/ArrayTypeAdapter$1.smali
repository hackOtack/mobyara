.class public final Lcom/google/gson/internal/bind/ArrayTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bwq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
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

    .line 1101
    iget-object p2, p2, Lcom/scvngr/levelup/app/bxd;->b:Ljava/lang/reflect/Type;

    .line 43
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    invoke-static {p2}, Lcom/scvngr/levelup/app/bwf;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 48
    invoke-static {p2}, Lcom/scvngr/levelup/app/bxd;->a(Ljava/lang/reflect/Type;)Lcom/scvngr/levelup/app/bxd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/scvngr/levelup/app/bwq;

    .line 50
    invoke-static {p2}, Lcom/scvngr/levelup/app/bwf;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lcom/scvngr/levelup/app/bwq;-><init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvx;Ljava/lang/Class;)V

    return-object v1
.end method
