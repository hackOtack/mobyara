.class public final Lcom/scvngr/levelup/app/edr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/edl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/edl<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/edl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/edl<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "TT;TR;>;"
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
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/edr;->a:Lcom/scvngr/levelup/app/edl;

    iput-object p2, p0, Lcom/scvngr/levelup/app/edr;->b:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Lcom/scvngr/levelup/app/edr$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/edr$a;-><init>(Lcom/scvngr/levelup/app/edr;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
