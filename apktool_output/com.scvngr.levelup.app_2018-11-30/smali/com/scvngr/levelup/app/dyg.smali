.class public final Lcom/scvngr/levelup/app/dyg;
.super Lcom/scvngr/levelup/app/dvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyg$a;
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
.field final a:Lcom/scvngr/levelup/app/dvr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvr<",
            "TT;>;"
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
.method public constructor <init>(Lcom/scvngr/levelup/app/dvr;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvr<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvw;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyg;->a:Lcom/scvngr/levelup/app/dvr;

    .line 36
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyg;->b:Ljava/lang/Object;

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

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyg;->a:Lcom/scvngr/levelup/app/dvr;

    new-instance v1, Lcom/scvngr/levelup/app/dyg$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyg;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dyg$a;-><init>(Lcom/scvngr/levelup/app/dvx;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvr;->a(Lcom/scvngr/levelup/app/dvq;)V

    return-void
.end method
