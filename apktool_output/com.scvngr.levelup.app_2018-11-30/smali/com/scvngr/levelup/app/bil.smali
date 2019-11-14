.class public final Lcom/scvngr/levelup/app/bil;
.super Lcom/scvngr/levelup/app/apx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/apx<",
        "Lcom/scvngr/levelup/app/bij;",
        "Lcom/scvngr/levelup/app/bik;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/apx;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1000
    iget-object v0, p0, Lcom/scvngr/levelup/app/aqd;->a:Lcom/scvngr/levelup/app/aqe;

    check-cast v0, Lcom/scvngr/levelup/app/bik;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bik;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
