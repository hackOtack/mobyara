.class public final Lcom/scvngr/levelup/app/akk;
.super Lcom/scvngr/levelup/app/ake;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/akh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/akh;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/akk;->a:Lcom/scvngr/levelup/app/akh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{FacebookServiceException: httpResponseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/scvngr/levelup/app/akk;->a:Lcom/scvngr/levelup/app/akh;

    .line 1194
    iget v1, v1, Lcom/scvngr/levelup/app/akh;->b:I

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorCode: "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akk;->a:Lcom/scvngr/levelup/app/akh;

    .line 1203
    iget v1, v1, Lcom/scvngr/levelup/app/akh;->c:I

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", facebookErrorType: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akk;->a:Lcom/scvngr/levelup/app/akh;

    .line 1223
    iget-object v1, v1, Lcom/scvngr/levelup/app/akh;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akk;->a:Lcom/scvngr/levelup/app/akh;

    .line 62
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/akh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
