.class public final Lcom/scvngr/levelup/app/akf;
.super Lcom/scvngr/levelup/app/ake;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ako;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ako;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/scvngr/levelup/app/akf;->a:Lcom/scvngr/levelup/app/ako;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/akf;->a:Lcom/scvngr/levelup/app/ako;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/akf;->a:Lcom/scvngr/levelup/app/ako;

    .line 1117
    iget-object v0, v0, Lcom/scvngr/levelup/app/ako;->b:Lcom/scvngr/levelup/app/akh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{FacebookGraphResponseException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/akf;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    const-string v2, "httpResponseCode: "

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget v2, v0, Lcom/scvngr/levelup/app/akh;->b:I

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", facebookErrorCode: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    iget v2, v0, Lcom/scvngr/levelup/app/akh;->c:I

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", facebookErrorType: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    iget-object v2, v0, Lcom/scvngr/levelup/app/akh;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
