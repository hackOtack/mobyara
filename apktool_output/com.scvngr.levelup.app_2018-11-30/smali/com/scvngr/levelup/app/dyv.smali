.class public final Lcom/scvngr/levelup/app/dyv;
.super Lcom/scvngr/levelup/app/dvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvt<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvp;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyv;->a:Lcom/scvngr/levelup/app/dvt;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyv;->a:Lcom/scvngr/levelup/app/dvt;

    new-instance v1, Lcom/scvngr/levelup/app/dyv$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/dyv$a;-><init>(Lcom/scvngr/levelup/app/dvq;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
