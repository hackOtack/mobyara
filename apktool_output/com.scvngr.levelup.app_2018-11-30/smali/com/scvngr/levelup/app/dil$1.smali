.class public final Lcom/scvngr/levelup/app/dil$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Ljava/util/List<",
        "Lcom/scvngr/levelup/core/model/Reward;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dil;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dil;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/scvngr/levelup/app/dil$1;->a:Lcom/scvngr/levelup/app/dil;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 1050
    iget-object v0, p0, Lcom/scvngr/levelup/app/dil$1;->a:Lcom/scvngr/levelup/app/dil;

    .line 2014
    iget-object v0, v0, Lcom/scvngr/levelup/app/dil;->d:Lcom/scvngr/levelup/app/din;

    .line 1050
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/din;->a(Ljava/util/List;)V

    return-void
.end method
