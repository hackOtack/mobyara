.class public abstract Lcom/scvngr/levelup/app/bhq;
.super Lcom/scvngr/levelup/app/bhv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/scvngr/levelup/app/bhq<",
        "TM;>;>",
        "Lcom/scvngr/levelup/app/bhv;"
    }
.end annotation


# instance fields
.field protected o:Lcom/scvngr/levelup/app/bhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bhv;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhq;->o:Lcom/scvngr/levelup/app/bhs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/bhq;->o:Lcom/scvngr/levelup/app/bhs;

    .line 1000
    iget v2, v2, Lcom/scvngr/levelup/app/bhs;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/scvngr/levelup/app/bhq;->o:Lcom/scvngr/levelup/app/bhs;

    .line 2000
    iget-object v2, v2, Lcom/scvngr/levelup/app/bhs;->a:[Lcom/scvngr/levelup/app/bht;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bht;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lcom/scvngr/levelup/app/bho;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/bhq;->o:Lcom/scvngr/levelup/app/bhs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bhq;->o:Lcom/scvngr/levelup/app/bhs;

    .line 3000
    iget v1, v1, Lcom/scvngr/levelup/app/bhs;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/bhq;->o:Lcom/scvngr/levelup/app/bhs;

    .line 4000
    iget-object v1, v1, Lcom/scvngr/levelup/app/bhs;->a:[Lcom/scvngr/levelup/app/bht;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/bht;->a(Lcom/scvngr/levelup/app/bho;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic c()Lcom/scvngr/levelup/app/bhv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bhv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bhq;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/scvngr/levelup/app/bhv;->c()Lcom/scvngr/levelup/app/bhv;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bhq;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/bhu;->a(Lcom/scvngr/levelup/app/bhq;Lcom/scvngr/levelup/app/bhq;)V

    return-object v0
.end method
