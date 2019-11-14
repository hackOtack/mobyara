.class final Lcom/scvngr/levelup/app/cdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cdt;

.field final b:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/cdq;-><init>(Lcom/scvngr/levelup/app/cdt;Z)V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/cdt;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/cdq;->b:Z

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/cdq;->a:Lcom/scvngr/levelup/app/cdt;

    return-void
.end method
