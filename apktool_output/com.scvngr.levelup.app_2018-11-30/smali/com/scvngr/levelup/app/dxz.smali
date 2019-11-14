.class abstract Lcom/scvngr/levelup/app/dxz;
.super Lcom/scvngr/levelup/app/dvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvp<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/scvngr/levelup/app/dvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvr<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvp;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxz;->a:Lcom/scvngr/levelup/app/dvr;

    return-void
.end method
