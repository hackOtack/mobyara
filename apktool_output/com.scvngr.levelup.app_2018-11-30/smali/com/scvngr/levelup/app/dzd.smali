.class public final Lcom/scvngr/levelup/app/dzd;
.super Lcom/scvngr/levelup/app/dvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dzd$a;
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
.field final a:Lcom/scvngr/levelup/app/dvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvy<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dvv;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dvv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvy<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dvv;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvw;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzd;->a:Lcom/scvngr/levelup/app/dvy;

    .line 30
    iput-object p2, p0, Lcom/scvngr/levelup/app/dzd;->b:Lcom/scvngr/levelup/app/dvv;

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
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzd;->a:Lcom/scvngr/levelup/app/dvy;

    new-instance v1, Lcom/scvngr/levelup/app/dzd$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dzd;->b:Lcom/scvngr/levelup/app/dvv;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dzd$a;-><init>(Lcom/scvngr/levelup/app/dvx;Lcom/scvngr/levelup/app/dvv;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvy;->a(Lcom/scvngr/levelup/app/dvx;)V

    return-void
.end method
