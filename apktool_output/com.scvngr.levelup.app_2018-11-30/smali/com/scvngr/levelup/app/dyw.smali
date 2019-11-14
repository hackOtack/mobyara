.class public final Lcom/scvngr/levelup/app/dyw;
.super Lcom/scvngr/levelup/app/dvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvt<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvt<",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvw;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyw;->a:Lcom/scvngr/levelup/app/dvt;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyw;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v1, Lcom/scvngr/levelup/app/dyw$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyw;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dyw$a;-><init>(Lcom/scvngr/levelup/app/dvx;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
