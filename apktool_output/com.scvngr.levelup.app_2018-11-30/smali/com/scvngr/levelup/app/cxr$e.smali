.class public final Lcom/scvngr/levelup/app/cxr$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxr;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxr;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxr$e;->a:Lcom/scvngr/levelup/app/cxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cxr$a;

    .line 1097
    iget-object v0, p1, Lcom/scvngr/levelup/app/cxr$a;->a:Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    if-eqz v0, :cond_0

    .line 1098
    iget-object v0, p1, Lcom/scvngr/levelup/app/cxr$a;->b:Ljava/util/List;

    .line 1047
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxr$e;->a:Lcom/scvngr/levelup/app/cxr;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cxr;->a(Lcom/scvngr/levelup/app/cxr;Lcom/scvngr/levelup/app/cxr$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1

    .line 1050
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/cxr;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
