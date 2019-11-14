.class public final Lcom/scvngr/levelup/app/cxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEventListener"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxi;->a:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method
