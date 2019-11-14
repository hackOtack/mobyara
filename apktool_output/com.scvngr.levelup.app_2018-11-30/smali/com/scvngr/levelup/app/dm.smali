.class public final Lcom/scvngr/levelup/app/dm;
.super Lcom/scvngr/levelup/app/eg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 37
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eg;-><init>()V

    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/dm;->a(I)Lcom/scvngr/levelup/app/eg;

    .line 1048
    new-instance v1, Lcom/scvngr/levelup/app/do;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/do;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/dm;->b(Lcom/scvngr/levelup/app/ec;)Lcom/scvngr/levelup/app/eg;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/dn;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/dn;-><init>()V

    .line 1049
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/eg;->b(Lcom/scvngr/levelup/app/ec;)Lcom/scvngr/levelup/app/eg;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/do;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/do;-><init>(I)V

    .line 1050
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/eg;->b(Lcom/scvngr/levelup/app/ec;)Lcom/scvngr/levelup/app/eg;

    return-void
.end method
