.class public Lcom/scvngr/levelup/app/aey;
.super Lcom/scvngr/levelup/app/adh;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/adh;-><init>([B)V

    return-void
.end method


# virtual methods
.method a(Lcom/scvngr/levelup/app/afa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/aey;->a:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/scvngr/levelup/app/afa;->a(I[B)V

    return-void
.end method
