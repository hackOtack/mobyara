.class public final Lcom/scvngr/levelup/app/efj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/efj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efh;

.field final b:Lcom/scvngr/levelup/app/eff;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/scvngr/levelup/app/eey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/scvngr/levelup/app/eez;

.field public final g:Lcom/scvngr/levelup/app/efk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/scvngr/levelup/app/efj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lcom/scvngr/levelup/app/efj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/scvngr/levelup/app/efj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:J

.field private volatile m:Lcom/scvngr/levelup/app/eel;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efj$a;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->request:Lcom/scvngr/levelup/app/efh;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 61
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->protocol:Lcom/scvngr/levelup/app/eff;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->b:Lcom/scvngr/levelup/app/eff;

    .line 62
    iget v0, p1, Lcom/scvngr/levelup/app/efj$a;->code:I

    iput v0, p0, Lcom/scvngr/levelup/app/efj;->c:I

    .line 63
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->message:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->handshake:Lcom/scvngr/levelup/app/eey;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->e:Lcom/scvngr/levelup/app/eey;

    .line 65
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    .line 66
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->body:Lcom/scvngr/levelup/app/efk;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    .line 67
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->networkResponse:Lcom/scvngr/levelup/app/efj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->h:Lcom/scvngr/levelup/app/efj;

    .line 68
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->cacheResponse:Lcom/scvngr/levelup/app/efj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->i:Lcom/scvngr/levelup/app/efj;

    .line 69
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj$a;->priorResponse:Lcom/scvngr/levelup/app/efj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    .line 70
    iget-wide v0, p1, Lcom/scvngr/levelup/app/efj$a;->sentRequestAtMillis:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/efj;->k:J

    .line 71
    iget-wide v0, p1, Lcom/scvngr/levelup/app/efj$a;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/efj;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/efj;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 181
    new-instance v0, Lcom/scvngr/levelup/app/efj$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/efj$a;-><init>(Lcom/scvngr/levelup/app/efj;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lcom/scvngr/levelup/app/eel;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj;->m:Lcom/scvngr/levelup/app/eel;

    if-eqz v0, :cond_0

    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eel;->a(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/eel;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj;->m:Lcom/scvngr/levelup/app/eel;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/efj;->b:Lcom/scvngr/levelup/app/eff;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/scvngr/levelup/app/efj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 1046
    iget-object v1, v1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
