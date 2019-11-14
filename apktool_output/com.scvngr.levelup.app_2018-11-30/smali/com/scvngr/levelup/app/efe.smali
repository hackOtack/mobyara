.class public Lcom/scvngr/levelup/app/efe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eem$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/efe$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eff;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field public final C:I

.field final c:Lcom/scvngr/levelup/app/eeu;

.field public final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

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

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efb;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efb;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/scvngr/levelup/app/eew$a;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lcom/scvngr/levelup/app/eet;

.field final l:Lcom/scvngr/levelup/app/eek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lcom/scvngr/levelup/app/efv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lcom/scvngr/levelup/app/ehn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljavax/net/ssl/HostnameVerifier;

.field public final r:Lcom/scvngr/levelup/app/eeo;

.field public final s:Lcom/scvngr/levelup/app/eej;

.field final t:Lcom/scvngr/levelup/app/eej;

.field public final u:Lcom/scvngr/levelup/app/eeq;

.field public final v:Lcom/scvngr/levelup/app/eev;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 128
    new-array v1, v0, [Lcom/scvngr/levelup/app/eff;

    sget-object v2, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/scvngr/levelup/app/efp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/scvngr/levelup/app/efe;->a:Ljava/util/List;

    .line 131
    new-array v0, v0, [Lcom/scvngr/levelup/app/eer;

    sget-object v1, Lcom/scvngr/levelup/app/eer;->a:Lcom/scvngr/levelup/app/eer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/eer;->c:Lcom/scvngr/levelup/app/eer;

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/efe;->b:Ljava/util/List;

    .line 135
    new-instance v0, Lcom/scvngr/levelup/app/efe$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efe$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 228
    new-instance v0, Lcom/scvngr/levelup/app/efe$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efe$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/efe;-><init>(Lcom/scvngr/levelup/app/efe$a;)V

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/efe$a;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->a:Lcom/scvngr/levelup/app/eeu;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->c:Lcom/scvngr/levelup/app/eeu;

    .line 233
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->d:Ljava/net/Proxy;

    .line 234
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->e:Ljava/util/List;

    .line 235
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->f:Ljava/util/List;

    .line 236
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->g:Ljava/util/List;

    .line 237
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->h:Ljava/util/List;

    .line 238
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->g:Lcom/scvngr/levelup/app/eew$a;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->i:Lcom/scvngr/levelup/app/eew$a;

    .line 239
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->j:Ljava/net/ProxySelector;

    .line 240
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->i:Lcom/scvngr/levelup/app/eet;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->k:Lcom/scvngr/levelup/app/eet;

    .line 241
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->j:Lcom/scvngr/levelup/app/eek;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->l:Lcom/scvngr/levelup/app/eek;

    .line 242
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->k:Lcom/scvngr/levelup/app/efv;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->m:Lcom/scvngr/levelup/app/efv;

    .line 243
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->n:Ljavax/net/SocketFactory;

    .line 246
    iget-object v0, p0, Lcom/scvngr/levelup/app/efe;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/eer;

    if-nez v2, :cond_1

    .line 1095
    iget-boolean v2, v3, Lcom/scvngr/levelup/app/eer;->d:Z

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    invoke-static {}, Lcom/scvngr/levelup/app/efe;->b()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/scvngr/levelup/app/efe;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/efe;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ehk;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/scvngr/levelup/app/ehn;

    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->p:Lcom/scvngr/levelup/app/ehn;

    goto :goto_2

    .line 251
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 252
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->n:Lcom/scvngr/levelup/app/ehn;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->p:Lcom/scvngr/levelup/app/ehn;

    .line 259
    :goto_2
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 260
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->p:Lcom/scvngr/levelup/app/eeo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/efe;->p:Lcom/scvngr/levelup/app/ehn;

    .line 2231
    iget-object v2, v0, Lcom/scvngr/levelup/app/eeo;->c:Lcom/scvngr/levelup/app/ehn;

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 2233
    :cond_5
    new-instance v2, Lcom/scvngr/levelup/app/eeo;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eeo;->b:Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/eeo;-><init>(Ljava/util/Set;Lcom/scvngr/levelup/app/ehn;)V

    move-object v0, v2

    .line 260
    :goto_3
    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->r:Lcom/scvngr/levelup/app/eeo;

    .line 262
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->q:Lcom/scvngr/levelup/app/eej;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->s:Lcom/scvngr/levelup/app/eej;

    .line 263
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->r:Lcom/scvngr/levelup/app/eej;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->t:Lcom/scvngr/levelup/app/eej;

    .line 264
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->s:Lcom/scvngr/levelup/app/eeq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->u:Lcom/scvngr/levelup/app/eeq;

    .line 265
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe$a;->t:Lcom/scvngr/levelup/app/eev;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe;->v:Lcom/scvngr/levelup/app/eev;

    .line 266
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/efe$a;->u:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe;->w:Z

    .line 267
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/efe$a;->v:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe;->x:Z

    .line 268
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/efe$a;->w:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe;->y:Z

    .line 269
    iget v0, p1, Lcom/scvngr/levelup/app/efe$a;->x:I

    iput v0, p0, Lcom/scvngr/levelup/app/efe;->z:I

    .line 270
    iget v0, p1, Lcom/scvngr/levelup/app/efe$a;->y:I

    iput v0, p0, Lcom/scvngr/levelup/app/efe;->A:I

    .line 271
    iget v0, p1, Lcom/scvngr/levelup/app/efe$a;->z:I

    iput v0, p0, Lcom/scvngr/levelup/app/efe;->B:I

    .line 272
    iget p1, p1, Lcom/scvngr/levelup/app/efe$a;->A:I

    iput p1, p0, Lcom/scvngr/levelup/app/efe;->C:I

    .line 274
    iget-object p1, p0, Lcom/scvngr/levelup/app/efe;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/efe;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_6
    iget-object p1, p0, Lcom/scvngr/levelup/app/efe;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/efe;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 300
    :try_start_0
    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ehk;->A_()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 301
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 302
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    .line 304
    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method

.method private static b()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 285
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 287
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 288
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-nez v2, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0

    .line 289
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    .line 294
    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/efh;)Lcom/scvngr/levelup/app/eem;
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/efg;->a(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efh;Z)Lcom/scvngr/levelup/app/efg;

    move-result-object p1

    return-object p1
.end method

.method final a()Lcom/scvngr/levelup/app/efv;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/scvngr/levelup/app/efe;->l:Lcom/scvngr/levelup/app/eek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/efe;->l:Lcom/scvngr/levelup/app/eek;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eek;->a:Lcom/scvngr/levelup/app/efv;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/efe;->m:Lcom/scvngr/levelup/app/efv;

    return-object v0
.end method
