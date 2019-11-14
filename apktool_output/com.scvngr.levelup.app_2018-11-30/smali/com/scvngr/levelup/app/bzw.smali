.class public final Lcom/scvngr/levelup/app/bzw;
.super Lcom/scvngr/levelup/app/bzf;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:C

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .line 44
    sget v0, Lcom/scvngr/levelup/app/bzg;->l:I

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bzf;-><init>(I)V

    .line 45
    iput-object p1, p0, Lcom/scvngr/levelup/app/bzw;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/scvngr/levelup/app/bzw;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/scvngr/levelup/app/bzw;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/scvngr/levelup/app/bzw;->d:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/scvngr/levelup/app/bzw;->e:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/scvngr/levelup/app/bzw;->f:Ljava/lang/String;

    .line 51
    iput p7, p0, Lcom/scvngr/levelup/app/bzw;->g:I

    .line 52
    iput-char p8, p0, Lcom/scvngr/levelup/app/bzw;->h:C

    .line 53
    iput-object p9, p0, Lcom/scvngr/levelup/app/bzw;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/scvngr/levelup/app/bzw;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/scvngr/levelup/app/bzw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, Lcom/scvngr/levelup/app/bzw;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/scvngr/levelup/app/bzw;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iget v3, p0, Lcom/scvngr/levelup/app/bzw;->g:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    iget-char v3, p0, Lcom/scvngr/levelup/app/bzw;->h:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/scvngr/levelup/app/bzw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
