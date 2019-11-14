.class public Lcom/scvngr/levelup/app/efj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/efj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field body:Lcom/scvngr/levelup/app/efk;

.field cacheResponse:Lcom/scvngr/levelup/app/efj;

.field code:I

.field handshake:Lcom/scvngr/levelup/app/eey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field headers:Lcom/scvngr/levelup/app/eez$a;

.field message:Ljava/lang/String;

.field networkResponse:Lcom/scvngr/levelup/app/efj;

.field priorResponse:Lcom/scvngr/levelup/app/efj;

.field protocol:Lcom/scvngr/levelup/app/eff;

.field receivedResponseAtMillis:J

.field request:Lcom/scvngr/levelup/app/efh;

.field sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/scvngr/levelup/app/efj$a;->code:I

    .line 313
    new-instance v0, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/efj;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 301
    iput v0, p0, Lcom/scvngr/levelup/app/efj$a;->code:I

    .line 317
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->request:Lcom/scvngr/levelup/app/efh;

    .line 318
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->b:Lcom/scvngr/levelup/app/eff;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->protocol:Lcom/scvngr/levelup/app/eff;

    .line 319
    iget v0, p1, Lcom/scvngr/levelup/app/efj;->c:I

    iput v0, p0, Lcom/scvngr/levelup/app/efj$a;->code:I

    .line 320
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->message:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->e:Lcom/scvngr/levelup/app/eey;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->handshake:Lcom/scvngr/levelup/app/eey;

    .line 322
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eez;->a()Lcom/scvngr/levelup/app/eez$a;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    .line 323
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->body:Lcom/scvngr/levelup/app/efk;

    .line 324
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->h:Lcom/scvngr/levelup/app/efj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->networkResponse:Lcom/scvngr/levelup/app/efj;

    .line 325
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->i:Lcom/scvngr/levelup/app/efj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->cacheResponse:Lcom/scvngr/levelup/app/efj;

    .line 326
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->priorResponse:Lcom/scvngr/levelup/app/efj;

    .line 327
    iget-wide v0, p1, Lcom/scvngr/levelup/app/efj;->k:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/efj$a;->sentRequestAtMillis:J

    .line 328
    iget-wide v0, p1, Lcom/scvngr/levelup/app/efj;->l:J

    iput-wide v0, p0, Lcom/scvngr/levelup/app/efj$a;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Lcom/scvngr/levelup/app/efj;)V
    .locals 1

    .line 421
    iget-object p1, p1, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    if-eqz p1, :cond_0

    .line 422
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method private checkSupportResponse(Ljava/lang/String;Lcom/scvngr/levelup/app/efj;)V
    .locals 1

    .line 403
    iget-object v0, p2, Lcom/scvngr/levelup/app/efj;->g:Lcom/scvngr/levelup/app/efk;

    if-eqz v0, :cond_0

    .line 404
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 405
    :cond_0
    iget-object v0, p2, Lcom/scvngr/levelup/app/efj;->h:Lcom/scvngr/levelup/app/efj;

    if-eqz v0, :cond_1

    .line 406
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 407
    :cond_1
    iget-object v0, p2, Lcom/scvngr/levelup/app/efj;->i:Lcom/scvngr/levelup/app/efj;

    if-eqz v0, :cond_2

    .line 408
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 409
    :cond_2
    iget-object p2, p2, Lcom/scvngr/levelup/app/efj;->j:Lcom/scvngr/levelup/app/efj;

    if-eqz p2, :cond_3

    .line 410
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eez$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public body(Lcom/scvngr/levelup/app/efk;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/efk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 386
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->body:Lcom/scvngr/levelup/app/efk;

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/app/efj;
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->request:Lcom/scvngr/levelup/app/efh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->protocol:Lcom/scvngr/levelup/app/eff;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/efj$a;->code:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/scvngr/levelup/app/efj$a;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->message:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/efj;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/efj;-><init>(Lcom/scvngr/levelup/app/efj$a;)V

    return-object v0
.end method

.method public cacheResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1
    .param p1    # Lcom/scvngr/levelup/app/efj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 397
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/efj$a;->checkSupportResponse(Ljava/lang/String;Lcom/scvngr/levelup/app/efj;)V

    .line 398
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->cacheResponse:Lcom/scvngr/levelup/app/efj;

    return-object p0
.end method

.method public code(I)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 342
    iput p1, p0, Lcom/scvngr/levelup/app/efj$a;->code:I

    return-object p0
.end method

.method public handshake(Lcom/scvngr/levelup/app/eey;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/eey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 352
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->handshake:Lcom/scvngr/levelup/app/eey;

    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eez$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 381
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eez;->a()Lcom/scvngr/levelup/app/eez$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->message:Ljava/lang/String;

    return-object p0
.end method

.method public networkResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1
    .param p1    # Lcom/scvngr/levelup/app/efj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 391
    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/efj$a;->checkSupportResponse(Ljava/lang/String;Lcom/scvngr/levelup/app/efj;)V

    .line 392
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->networkResponse:Lcom/scvngr/levelup/app/efj;

    return-object p0
.end method

.method public priorResponse(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0
    .param p1    # Lcom/scvngr/levelup/app/efj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 415
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/efj$a;->checkPriorResponse(Lcom/scvngr/levelup/app/efj;)V

    .line 416
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->priorResponse:Lcom/scvngr/levelup/app/efj;

    return-object p0
.end method

.method public protocol(Lcom/scvngr/levelup/app/eff;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->protocol:Lcom/scvngr/levelup/app/eff;

    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 432
    iput-wide p1, p0, Lcom/scvngr/levelup/app/efj$a;->receivedResponseAtMillis:J

    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/scvngr/levelup/app/efj$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eez$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public request(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/scvngr/levelup/app/efj$a;->request:Lcom/scvngr/levelup/app/efh;

    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/scvngr/levelup/app/efj$a;
    .locals 0

    .line 427
    iput-wide p1, p0, Lcom/scvngr/levelup/app/efj$a;->sentRequestAtMillis:J

    return-object p0
.end method
