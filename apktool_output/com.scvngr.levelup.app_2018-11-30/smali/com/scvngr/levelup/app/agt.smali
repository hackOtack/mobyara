.class final Lcom/scvngr/levelup/app/agt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dtv;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ahk;

.field private final b:Lcom/scvngr/levelup/app/ahh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ahk;Lcom/scvngr/levelup/app/ahh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/agt;->a:Lcom/scvngr/levelup/app/ahk;

    .line 42
    iput-object p2, p0, Lcom/scvngr/levelup/app/agt;->b:Lcom/scvngr/levelup/app/ahh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 48
    iget-object v2, p0, Lcom/scvngr/levelup/app/agt;->b:Lcom/scvngr/levelup/app/ahh;

    .line 1033
    iget-object v3, v2, Lcom/scvngr/levelup/app/ahh;->b:Lcom/scvngr/levelup/app/dtp;

    .line 1040
    iget-object v4, v3, Lcom/scvngr/levelup/app/dtp;->b:Lcom/scvngr/levelup/app/dtl;

    iget v3, v3, Lcom/scvngr/levelup/app/dtp;->a:I

    invoke-interface {v4, v3}, Lcom/scvngr/levelup/app/dtl;->a(I)J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    .line 1034
    iget-wide v5, v2, Lcom/scvngr/levelup/app/ahh;->a:J

    sub-long v7, v0, v5

    cmp-long v2, v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/scvngr/levelup/app/agt;->a:Lcom/scvngr/levelup/app/ahk;

    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/ahk;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/scvngr/levelup/app/agt;->b:Lcom/scvngr/levelup/app/ahh;

    const-wide/16 v0, 0x0

    .line 1049
    iput-wide v0, p1, Lcom/scvngr/levelup/app/ahh;->a:J

    .line 1050
    iget-object v0, p1, Lcom/scvngr/levelup/app/ahh;->b:Lcom/scvngr/levelup/app/dtp;

    .line 1056
    new-instance v1, Lcom/scvngr/levelup/app/dtp;

    iget-object v2, v0, Lcom/scvngr/levelup/app/dtp;->b:Lcom/scvngr/levelup/app/dtl;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dtp;->c:Lcom/scvngr/levelup/app/dto;

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/dtp;-><init>(Lcom/scvngr/levelup/app/dtl;Lcom/scvngr/levelup/app/dto;)V

    .line 1050
    iput-object v1, p1, Lcom/scvngr/levelup/app/ahh;->b:Lcom/scvngr/levelup/app/dtp;

    return v4

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/agt;->b:Lcom/scvngr/levelup/app/ahh;

    .line 2041
    iput-wide v0, p1, Lcom/scvngr/levelup/app/ahh;->a:J

    .line 2042
    iget-object v0, p1, Lcom/scvngr/levelup/app/ahh;->b:Lcom/scvngr/levelup/app/dtp;

    .line 2052
    new-instance v1, Lcom/scvngr/levelup/app/dtp;

    iget v2, v0, Lcom/scvngr/levelup/app/dtp;->a:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lcom/scvngr/levelup/app/dtp;->b:Lcom/scvngr/levelup/app/dtl;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dtp;->c:Lcom/scvngr/levelup/app/dto;

    invoke-direct {v1, v2, v4, v0}, Lcom/scvngr/levelup/app/dtp;-><init>(ILcom/scvngr/levelup/app/dtl;Lcom/scvngr/levelup/app/dto;)V

    .line 2042
    iput-object v1, p1, Lcom/scvngr/levelup/app/ahh;->b:Lcom/scvngr/levelup/app/dtp;

    return v3

    :cond_2
    return v3
.end method
