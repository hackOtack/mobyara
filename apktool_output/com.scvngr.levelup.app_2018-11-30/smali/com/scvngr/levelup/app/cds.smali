.class final Lcom/scvngr/levelup/app/cds;
.super Lcom/scvngr/levelup/app/cdv;
.source "SourceFile"


# instance fields
.field final a:C


# direct methods
.method constructor <init>(IC)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cdv;-><init>(I)V

    .line 41
    iput-char p2, p0, Lcom/scvngr/levelup/app/cds;->a:C

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 49
    iget-char v0, p0, Lcom/scvngr/levelup/app/cds;->a:C

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
