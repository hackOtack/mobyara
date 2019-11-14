.class public final Lcom/scvngr/levelup/app/cqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/cse;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/cnb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/cvh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/scvngr/levelup/app/cnb;Lcom/scvngr/levelup/app/cvh;)Lcom/scvngr/levelup/app/cse;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/cqc;->a(Lcom/scvngr/levelup/app/cnb;Lcom/scvngr/levelup/app/cvh;)Lcom/scvngr/levelup/app/cse;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cse;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqe;->a:Lcom/scvngr/levelup/app/eal;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cqe;->b:Lcom/scvngr/levelup/app/eal;

    .line 1032
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cnb;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/cvh;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cqe;->a(Lcom/scvngr/levelup/app/cnb;Lcom/scvngr/levelup/app/cvh;)Lcom/scvngr/levelup/app/cse;

    move-result-object v0

    return-object v0
.end method
