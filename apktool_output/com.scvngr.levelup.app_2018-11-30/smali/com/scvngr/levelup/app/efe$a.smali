.class public final Lcom/scvngr/levelup/app/efe$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/efe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lcom/scvngr/levelup/app/eeu;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eff;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efb;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/efb;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/scvngr/levelup/app/eew$a;

.field h:Ljava/net/ProxySelector;

.field i:Lcom/scvngr/levelup/app/eet;

.field public j:Lcom/scvngr/levelup/app/eek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/scvngr/levelup/app/efv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lcom/scvngr/levelup/app/ehn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lcom/scvngr/levelup/app/eeo;

.field q:Lcom/scvngr/levelup/app/eej;

.field r:Lcom/scvngr/levelup/app/eej;

.field s:Lcom/scvngr/levelup/app/eeq;

.field t:Lcom/scvngr/levelup/app/eev;

.field u:Z

.field v:Z

.field w:Z

.field public x:I

.field public y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->f:Ljava/util/List;

    .line 476
    new-instance v0, Lcom/scvngr/levelup/app/eeu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eeu;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->a:Lcom/scvngr/levelup/app/eeu;

    .line 477
    sget-object v0, Lcom/scvngr/levelup/app/efe;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->c:Ljava/util/List;

    .line 478
    sget-object v0, Lcom/scvngr/levelup/app/efe;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->d:Ljava/util/List;

    .line 479
    sget-object v0, Lcom/scvngr/levelup/app/eew;->a:Lcom/scvngr/levelup/app/eew;

    invoke-static {v0}, Lcom/scvngr/levelup/app/eew;->a(Lcom/scvngr/levelup/app/eew;)Lcom/scvngr/levelup/app/eew$a;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->g:Lcom/scvngr/levelup/app/eew$a;

    .line 480
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->h:Ljava/net/ProxySelector;

    .line 481
    sget-object v0, Lcom/scvngr/levelup/app/eet;->a:Lcom/scvngr/levelup/app/eet;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->i:Lcom/scvngr/levelup/app/eet;

    .line 482
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->l:Ljavax/net/SocketFactory;

    .line 483
    sget-object v0, Lcom/scvngr/levelup/app/eho;->a:Lcom/scvngr/levelup/app/eho;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 484
    sget-object v0, Lcom/scvngr/levelup/app/eeo;->a:Lcom/scvngr/levelup/app/eeo;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->p:Lcom/scvngr/levelup/app/eeo;

    .line 485
    sget-object v0, Lcom/scvngr/levelup/app/eej;->a:Lcom/scvngr/levelup/app/eej;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->q:Lcom/scvngr/levelup/app/eej;

    .line 486
    sget-object v0, Lcom/scvngr/levelup/app/eej;->a:Lcom/scvngr/levelup/app/eej;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->r:Lcom/scvngr/levelup/app/eej;

    .line 487
    new-instance v0, Lcom/scvngr/levelup/app/eeq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eeq;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->s:Lcom/scvngr/levelup/app/eeq;

    .line 488
    sget-object v0, Lcom/scvngr/levelup/app/eev;->a:Lcom/scvngr/levelup/app/eev;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->t:Lcom/scvngr/levelup/app/eev;

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe$a;->u:Z

    .line 490
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe$a;->v:Z

    .line 491
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe$a;->w:Z

    const/16 v0, 0x2710

    .line 492
    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->x:I

    .line 493
    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->y:I

    .line 494
    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->z:I

    const/4 v0, 0x0

    .line 495
    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->A:I

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/efe;)V
    .locals 2

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->e:Ljava/util/List;

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->f:Ljava/util/List;

    .line 499
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->c:Lcom/scvngr/levelup/app/eeu;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->a:Lcom/scvngr/levelup/app/eeu;

    .line 500
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->b:Ljava/net/Proxy;

    .line 501
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->c:Ljava/util/List;

    .line 502
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->d:Ljava/util/List;

    .line 503
    iget-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/app/efe;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 504
    iget-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->f:Ljava/util/List;

    iget-object v1, p1, Lcom/scvngr/levelup/app/efe;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->i:Lcom/scvngr/levelup/app/eew$a;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->g:Lcom/scvngr/levelup/app/eew$a;

    .line 506
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->h:Ljava/net/ProxySelector;

    .line 507
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->k:Lcom/scvngr/levelup/app/eet;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->i:Lcom/scvngr/levelup/app/eet;

    .line 508
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->m:Lcom/scvngr/levelup/app/efv;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->k:Lcom/scvngr/levelup/app/efv;

    .line 509
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->l:Lcom/scvngr/levelup/app/eek;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->j:Lcom/scvngr/levelup/app/eek;

    .line 510
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->l:Ljavax/net/SocketFactory;

    .line 511
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 512
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->p:Lcom/scvngr/levelup/app/ehn;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->n:Lcom/scvngr/levelup/app/ehn;

    .line 513
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 514
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->r:Lcom/scvngr/levelup/app/eeo;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->p:Lcom/scvngr/levelup/app/eeo;

    .line 515
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->s:Lcom/scvngr/levelup/app/eej;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->q:Lcom/scvngr/levelup/app/eej;

    .line 516
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->t:Lcom/scvngr/levelup/app/eej;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->r:Lcom/scvngr/levelup/app/eej;

    .line 517
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->u:Lcom/scvngr/levelup/app/eeq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->s:Lcom/scvngr/levelup/app/eeq;

    .line 518
    iget-object v0, p1, Lcom/scvngr/levelup/app/efe;->v:Lcom/scvngr/levelup/app/eev;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efe$a;->t:Lcom/scvngr/levelup/app/eev;

    .line 519
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/efe;->w:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe$a;->u:Z

    .line 520
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/efe;->x:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe$a;->v:Z

    .line 521
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/efe;->y:Z

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/efe$a;->w:Z

    .line 522
    iget v0, p1, Lcom/scvngr/levelup/app/efe;->z:I

    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->x:I

    .line 523
    iget v0, p1, Lcom/scvngr/levelup/app/efe;->A:I

    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->y:I

    .line 524
    iget v0, p1, Lcom/scvngr/levelup/app/efe;->B:I

    iput v0, p0, Lcom/scvngr/levelup/app/efe$a;->z:I

    .line 525
    iget p1, p1, Lcom/scvngr/levelup/app/efe;->C:I

    iput p1, p0, Lcom/scvngr/levelup/app/efe$a;->A:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/efe;
    .locals 1

    .line 935
    new-instance v0, Lcom/scvngr/levelup/app/efe;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/efe;-><init>(Lcom/scvngr/levelup/app/efe$a;)V

    return-object v0
.end method
