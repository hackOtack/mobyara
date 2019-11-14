.class public final Lcom/scvngr/levelup/app/cqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/cqw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/cnc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/scvngr/levelup/app/cqc;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cqw;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/scvngr/levelup/app/cqd;->a:Lcom/scvngr/levelup/app/eal;

    .line 1026
    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cnc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cqd;->a(Lcom/scvngr/levelup/app/cnc;)Lcom/scvngr/levelup/app/cqw;

    move-result-object v0

    return-object v0
.end method
