.class public final Lcom/scvngr/levelup/app/eey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/efm;

.field public final b:Lcom/scvngr/levelup/app/eep;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/efm;Lcom/scvngr/levelup/app/eep;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/efm;",
            "Lcom/scvngr/levelup/app/eep;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/scvngr/levelup/app/eey;->a:Lcom/scvngr/levelup/app/efm;

    .line 44
    iput-object p2, p0, Lcom/scvngr/levelup/app/eey;->b:Lcom/scvngr/levelup/app/eep;

    .line 45
    iput-object p3, p0, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 46
    iput-object p4, p0, Lcom/scvngr/levelup/app/eey;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lcom/scvngr/levelup/app/eey;
    .locals 4

    .line 50
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/eep;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eep;

    move-result-object v0

    .line 54
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/efm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efm;

    move-result-object v1

    .line 60
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 65
    invoke-static {v2}, Lcom/scvngr/levelup/app/efp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 70
    invoke-static {p0}, Lcom/scvngr/levelup/app/efp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 73
    :goto_2
    new-instance v3, Lcom/scvngr/levelup/app/eey;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/scvngr/levelup/app/eey;-><init>(Lcom/scvngr/levelup/app/efm;Lcom/scvngr/levelup/app/eep;Ljava/util/List;Ljava/util/List;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 122
    instance-of v0, p1, Lcom/scvngr/levelup/app/eey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    check-cast p1, Lcom/scvngr/levelup/app/eey;

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/eey;->a:Lcom/scvngr/levelup/app/efm;

    iget-object v2, p1, Lcom/scvngr/levelup/app/eey;->a:Lcom/scvngr/levelup/app/efm;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eey;->b:Lcom/scvngr/levelup/app/eep;

    iget-object v2, p1, Lcom/scvngr/levelup/app/eey;->b:Lcom/scvngr/levelup/app/eep;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 126
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/eey;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/scvngr/levelup/app/eey;->d:Ljava/util/List;

    .line 127
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/app/eey;->a:Lcom/scvngr/levelup/app/efm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efm;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lcom/scvngr/levelup/app/eey;->b:Lcom/scvngr/levelup/app/eep;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lcom/scvngr/levelup/app/eey;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
