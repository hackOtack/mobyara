.class public final Lcom/scvngr/levelup/app/cut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnx<",
        "Lcom/scvngr/levelup/app/cus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/bin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eal<",
            "Lcom/scvngr/levelup/app/bin;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scvngr/levelup/app/cut;->a:Lcom/scvngr/levelup/app/eal;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1017
    iget-object v0, p0, Lcom/scvngr/levelup/app/cut;->a:Lcom/scvngr/levelup/app/eal;

    .line 1021
    new-instance v1, Lcom/scvngr/levelup/app/cus;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bin;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cus;-><init>(Lcom/scvngr/levelup/app/bin;)V

    return-object v1
.end method
