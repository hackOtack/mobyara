.class final Lcom/scvngr/levelup/app/ege$a;
.super Lcom/scvngr/levelup/app/ehw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eih;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ehw;-><init>(Lcom/scvngr/levelup/app/eih;)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/scvngr/levelup/app/ehs;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ehw;->a_(Lcom/scvngr/levelup/app/ehs;J)V

    .line 150
    iget-wide v0, p0, Lcom/scvngr/levelup/app/ege$a;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lcom/scvngr/levelup/app/ege$a;->a:J

    return-void
.end method
