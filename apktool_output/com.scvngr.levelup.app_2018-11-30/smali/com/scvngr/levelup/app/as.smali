.class public final Lcom/scvngr/levelup/app/as;
.super Lcom/scvngr/levelup/app/aq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ar;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aq;-><init>(Lcom/scvngr/levelup/app/ar;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/scvngr/levelup/app/aw;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/aq;->c(Lcom/scvngr/levelup/app/aw;)V

    .line 30
    iget v0, p1, Lcom/scvngr/levelup/app/aw;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/scvngr/levelup/app/aw;->i:I

    return-void
.end method
