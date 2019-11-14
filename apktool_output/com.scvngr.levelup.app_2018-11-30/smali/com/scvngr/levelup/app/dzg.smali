.class public final Lcom/scvngr/levelup/app/dzg;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dzg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvy<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvy<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzg;->a:Lcom/scvngr/levelup/app/dvy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzg;->a:Lcom/scvngr/levelup/app/dvy;

    .line 1047
    new-instance v1, Lcom/scvngr/levelup/app/dzg$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dzg$a;-><init>(Lcom/scvngr/levelup/app/dvu;)V

    .line 35
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvy;->a(Lcom/scvngr/levelup/app/dvx;)V

    return-void
.end method
