.class public final Lcom/scvngr/levelup/app/bzb;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(DDDLjava/lang/String;)V
    .locals 1

    .line 33
    sget v0, Lcom/scvngr/levelup/app/bzg;->f:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 34
    iput-wide p1, p0, Lcom/scvngr/levelup/app/bzb;->a:D

    .line 35
    iput-wide p3, p0, Lcom/scvngr/levelup/app/bzb;->b:D

    .line 36
    iput-wide p5, p0, Lcom/scvngr/levelup/app/bzb;->c:D

    .line 37
    iput-object p7, p0, Lcom/scvngr/levelup/app/bzb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    iget-wide v1, p0, Lcom/scvngr/levelup/app/bzb;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, p0, Lcom/scvngr/levelup/app/bzb;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/scvngr/levelup/app/bzb;->c:D

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, ", "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v1, p0, Lcom/scvngr/levelup/app/bzb;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzb;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " ("

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
