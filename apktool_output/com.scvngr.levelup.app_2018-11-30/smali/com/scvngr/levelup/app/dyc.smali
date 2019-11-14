.class public final Lcom/scvngr/levelup/app/dyc;
.super Lcom/scvngr/levelup/app/dxz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dxz<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvr;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvr<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvr<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/dxz;-><init>(Lcom/scvngr/levelup/app/dvr;)V

    .line 37
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyc;->b:Lcom/scvngr/levelup/app/dwo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvq<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyc;->a:Lcom/scvngr/levelup/app/dvr;

    new-instance v1, Lcom/scvngr/levelup/app/dyc$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyc;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dyc$a;-><init>(Lcom/scvngr/levelup/app/dvq;Lcom/scvngr/levelup/app/dwo;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvr;->a(Lcom/scvngr/levelup/app/dvq;)V

    return-void
.end method
