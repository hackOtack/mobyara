.class public final Lcom/scvngr/levelup/app/dxm;
.super Lcom/scvngr/levelup/app/dvl;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvm;

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvm;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvm;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcom/scvngr/levelup/app/dvm;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvl;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/dxm;->a:Lcom/scvngr/levelup/app/dvm;

    .line 31
    iput-object p2, p0, Lcom/scvngr/levelup/app/dxm;->b:Lcom/scvngr/levelup/app/dwo;

    return-void
.end method
