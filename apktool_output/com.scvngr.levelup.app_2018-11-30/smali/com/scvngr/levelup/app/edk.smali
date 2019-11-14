.class public final Lcom/scvngr/levelup/app/edk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/edl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/edl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/edl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/edl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/edl;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/edl<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keySelector"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/edk;->a:Lcom/scvngr/levelup/app/edl;

    iput-object p2, p0, Lcom/scvngr/levelup/app/edk;->b:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 493
    new-instance v0, Lcom/scvngr/levelup/app/edj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/edk;->a:Lcom/scvngr/levelup/app/edl;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/edl;->a()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/edk;->b:Lcom/scvngr/levelup/app/ecg;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/edj;-><init>(Ljava/util/Iterator;Lcom/scvngr/levelup/app/ecg;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
