.class public final Lcom/scvngr/levelup/app/ckn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Z

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/ckn;->a:Landroid/net/Uri;

    .line 49
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/ckn;->b:Z

    .line 50
    iput-object p3, p0, Lcom/scvngr/levelup/app/ckn;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/ckn;

    .line 106
    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ckn;->b:Z

    iget-boolean v3, p1, Lcom/scvngr/levelup/app/ckn;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/scvngr/levelup/app/ckn;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ckn;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 112
    :cond_3
    iget-object v2, p0, Lcom/scvngr/levelup/app/ckn;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ckn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/ckn;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ckn;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/scvngr/levelup/app/ckn;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AppUriMatch [mBaseUri=%s, mIsIdUri=%s, mMimeType=%s, mTableName=%s]"

    const/4 v1, 0x4

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ckn;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/ckn;->b:Z

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/ckn;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 90
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
