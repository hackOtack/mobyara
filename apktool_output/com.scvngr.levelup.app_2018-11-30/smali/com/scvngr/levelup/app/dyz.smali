.class public final Lcom/scvngr/levelup/app/dyz;
.super Lcom/scvngr/levelup/app/dvw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dyz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvw<",
        "TR;>;"
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

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvy<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dvy;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvy<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/dvy<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvw;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyz;->b:Lcom/scvngr/levelup/app/dwo;

    .line 31
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyz;->a:Lcom/scvngr/levelup/app/dvy;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TR;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyz;->a:Lcom/scvngr/levelup/app/dvy;

    new-instance v1, Lcom/scvngr/levelup/app/dyz$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dyz;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/dyz$a;-><init>(Lcom/scvngr/levelup/app/dvx;Lcom/scvngr/levelup/app/dwo;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvy;->a(Lcom/scvngr/levelup/app/dvx;)V

    return-void
.end method
