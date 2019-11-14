.class public final Lcom/scvngr/levelup/app/eei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/efa;

.field public final b:Lcom/scvngr/levelup/app/eev;

.field public final c:Ljavax/net/SocketFactory;

.field final d:Lcom/scvngr/levelup/app/eej;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eff;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/scvngr/levelup/app/eeo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/scvngr/levelup/app/eev;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/scvngr/levelup/app/eeo;Lcom/scvngr/levelup/app/eej;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 3
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/scvngr/levelup/app/eeo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/scvngr/levelup/app/eev;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/scvngr/levelup/app/eeo;",
            "Lcom/scvngr/levelup/app/eej;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eer;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/scvngr/levelup/app/efa$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efa$a;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    const-string v2, "http"

    .line 1994
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "http"

    .line 1995
    iput-object v1, v0, Lcom/scvngr/levelup/app/efa$a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v2, "https"

    .line 1996
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "https"

    .line 1997
    iput-object v1, v0, Lcom/scvngr/levelup/app/efa$a;->a:Ljava/lang/String;

    :goto_1
    if-nez p1, :cond_2

    .line 2035
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "host == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 2036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/scvngr/levelup/app/efa$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 2037
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2038
    :cond_3
    iput-object v1, v0, Lcom/scvngr/levelup/app/efa$a;->d:Ljava/lang/String;

    if-lez p2, :cond_b

    const p1, 0xffff

    if-le p2, p1, :cond_4

    goto :goto_2

    .line 2044
    :cond_4
    iput p2, v0, Lcom/scvngr/levelup/app/efa$a;->e:I

    .line 60
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa$a;->b()Lcom/scvngr/levelup/app/efa;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    if-nez p3, :cond_5

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_5
    iput-object p3, p0, Lcom/scvngr/levelup/app/eei;->b:Lcom/scvngr/levelup/app/eev;

    if-nez p4, :cond_6

    .line 65
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_6
    iput-object p4, p0, Lcom/scvngr/levelup/app/eei;->c:Ljavax/net/SocketFactory;

    if-nez p8, :cond_7

    .line 69
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_7
    iput-object p8, p0, Lcom/scvngr/levelup/app/eei;->d:Lcom/scvngr/levelup/app/eej;

    if-nez p10, :cond_8

    .line 73
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_8
    invoke-static {p10}, Lcom/scvngr/levelup/app/efp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eei;->e:Ljava/util/List;

    if-nez p11, :cond_9

    .line 76
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_9
    invoke-static {p11}, Lcom/scvngr/levelup/app/efp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eei;->f:Ljava/util/List;

    if-nez p12, :cond_a

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_a
    iput-object p12, p0, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    .line 82
    iput-object p9, p0, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    .line 83
    iput-object p5, p0, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object p6, p0, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iput-object p7, p0, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    return-void

    .line 2043
    :cond_b
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected port: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1999
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unexpected scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/eei;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->b:Lcom/scvngr/levelup/app/eev;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->b:Lcom/scvngr/levelup/app/eev;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->d:Lcom/scvngr/levelup/app/eej;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->d:Lcom/scvngr/levelup/app/eej;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->e:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->f:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    .line 184
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 2502
    iget v0, v0, Lcom/scvngr/levelup/app/efa;->c:I

    .line 3093
    iget-object p1, p1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 3502
    iget p1, p1, Lcom/scvngr/levelup/app/efa;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 155
    instance-of v0, p1, Lcom/scvngr/levelup/app/eei;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    check-cast p1, Lcom/scvngr/levelup/app/eei;

    iget-object v1, p1, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 156
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/eei;->a(Lcom/scvngr/levelup/app/eei;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->b:Lcom/scvngr/levelup/app/eev;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->d:Lcom/scvngr/levelup/app/eej;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->k:Lcom/scvngr/levelup/app/eeo;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eeo;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 4486
    iget-object v1, v1, Lcom/scvngr/levelup/app/efa;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->a:Lcom/scvngr/levelup/app/efa;

    .line 4502
    iget v1, v1, Lcom/scvngr/levelup/app/efa;->c:I

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->h:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eei;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
