.class public final Lcom/scvngr/levelup/app/dns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/dnr<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/dnq$b<",
            "+TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/Map;)Lcom/scvngr/levelup/app/dnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/dnq$b<",
            "+TT;>;>;>;)",
            "Lcom/scvngr/levelup/app/dnr<",
            "TT;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/dnr;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dnr;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/scvngr/levelup/app/dns;->a:Lcom/scvngr/levelup/app/eal;

    .line 1031
    new-instance v1, Lcom/scvngr/levelup/app/dnr;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/dnr;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
