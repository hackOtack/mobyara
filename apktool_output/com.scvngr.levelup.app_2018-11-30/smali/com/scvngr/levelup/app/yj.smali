.class public Lcom/scvngr/levelup/app/yj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/yj$a;,
        Lcom/scvngr/levelup/app/yj$c;,
        Lcom/scvngr/levelup/app/yj$d;,
        Lcom/scvngr/levelup/app/yj$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/yj$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/yj$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Runnable;

.field private final d:Lcom/scvngr/levelup/app/xr;

.field private e:I

.field private final f:Lcom/scvngr/levelup/app/yj$b;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/app/yj$b;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 47
    iput v0, p0, Lcom/scvngr/levelup/app/yj;->e:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yj;->b:Ljava/util/HashMap;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/yj;->g:Landroid/os/Handler;

    .line 85
    iput-object p1, p0, Lcom/scvngr/levelup/app/yj;->d:Lcom/scvngr/levelup/app/xr;

    .line 86
    iput-object p2, p0, Lcom/scvngr/levelup/app/yj;->f:Lcom/scvngr/levelup/app/yj$b;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj$a;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object p1, p0, Lcom/scvngr/levelup/app/yj;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 461
    new-instance p1, Lcom/scvngr/levelup/app/yj$3;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/yj$3;-><init>(Lcom/scvngr/levelup/app/yj;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/yj;->c:Ljava/lang/Runnable;

    .line 486
    iget-object p1, p0, Lcom/scvngr/levelup/app/yj;->g:Landroid/os/Handler;

    iget-object p2, p0, Lcom/scvngr/levelup/app/yj;->c:Ljava/lang/Runnable;

    iget v0, p0, Lcom/scvngr/levelup/app/yj;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/scvngr/levelup/app/xq;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/xq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 252
    new-instance v8, Lcom/scvngr/levelup/app/yk;

    new-instance v2, Lcom/scvngr/levelup/app/yj$1;

    invoke-direct {v2, p0, p5}, Lcom/scvngr/levelup/app/yj$1;-><init>(Lcom/scvngr/levelup/app/yj;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/scvngr/levelup/app/yj$2;

    invoke-direct {v7, p0, p5}, Lcom/scvngr/levelup/app/yj$2;-><init>(Lcom/scvngr/levelup/app/yj;Ljava/lang/String;)V

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/yk;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/scvngr/levelup/app/xs$a;)V

    return-object v8
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj$d;IILandroid/widget/ImageView$ScaleType;)Lcom/scvngr/levelup/app/yj$c;
    .locals 9

    .line 1491
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1492
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ImageLoader must be invoked from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#H"

    .line 1504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/scvngr/levelup/app/yj;->f:Lcom/scvngr/levelup/app/yj$b;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/yj$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    .line 219
    new-instance p3, Lcom/scvngr/levelup/app/yj$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/yj$c;-><init>(Lcom/scvngr/levelup/app/yj;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/yj$d;)V

    .line 220
    invoke-interface {p2, p3, v1}, Lcom/scvngr/levelup/app/yj$d;->a(Lcom/scvngr/levelup/app/yj$c;Z)V

    return-object p3

    .line 225
    :cond_1
    new-instance v8, Lcom/scvngr/levelup/app/yj$c;

    const/4 v4, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/yj$c;-><init>(Lcom/scvngr/levelup/app/yj;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/yj$d;)V

    .line 229
    invoke-interface {p2, v8, v1}, Lcom/scvngr/levelup/app/yj$d;->a(Lcom/scvngr/levelup/app/yj$c;Z)V

    .line 232
    iget-object p2, p0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/yj$a;

    if-eqz p2, :cond_2

    .line 2432
    iget-object p1, p2, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v8

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, v0

    .line 241
    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/scvngr/levelup/app/xq;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/scvngr/levelup/app/yj;->d:Lcom/scvngr/levelup/app/xr;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/xr;->a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xq;

    .line 245
    iget-object p2, p0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    new-instance p3, Lcom/scvngr/levelup/app/yj$a;

    invoke-direct {p3, p0, p1, v8}, Lcom/scvngr/levelup/app/yj$a;-><init>(Lcom/scvngr/levelup/app/yj;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/yj$c;)V

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj;->f:Lcom/scvngr/levelup/app/yj$b;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/yj$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 284
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/yj$a;

    if-eqz v0, :cond_0

    .line 3390
    iput-object p2, v0, Lcom/scvngr/levelup/app/yj$a;->a:Landroid/graphics/Bitmap;

    .line 291
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/xx;)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/yj$a;

    if-eqz v0, :cond_0

    .line 3417
    iput-object p2, v0, Lcom/scvngr/levelup/app/yj$a;->b:Lcom/scvngr/levelup/app/xx;

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/yj;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj$a;)V

    :cond_0
    return-void
.end method
