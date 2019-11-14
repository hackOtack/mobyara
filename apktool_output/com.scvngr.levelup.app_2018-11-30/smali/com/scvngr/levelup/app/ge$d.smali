.class public final Lcom/scvngr/levelup/app/ge$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field public B:I

.field public C:I

.field public D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field public F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field public H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ge$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field public h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field m:Z

.field n:Lcom/scvngr/levelup/app/ge$f;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field public w:Z

.field x:Z

.field y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ge$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ge$d;->l:Z

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ge$d;->w:Z

    .line 679
    iput v0, p0, Lcom/scvngr/levelup/app/ge$d;->B:I

    .line 680
    iput v0, p0, Lcom/scvngr/levelup/app/ge$d;->C:I

    .line 686
    iput v0, p0, Lcom/scvngr/levelup/app/ge$d;->I:I

    .line 689
    iput v0, p0, Lcom/scvngr/levelup/app/ge$d;->L:I

    .line 690
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->a:Landroid/content/Context;

    .line 713
    iput-object p2, p0, Lcom/scvngr/levelup/app/ge$d;->H:Ljava/lang/String;

    .line 716
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 717
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v0, p0, Lcom/scvngr/levelup/app/ge$d;->k:I

    .line 719
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->N:Ljava/util/ArrayList;

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1510
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1511
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/ge$d;
    .locals 2

    .line 2135
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public final a(I)Lcom/scvngr/levelup/app/ge$d;
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(J)Lcom/scvngr/levelup/app/ge$d;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ge$d;
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 968
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 969
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 970
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 971
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 972
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/scvngr/levelup/app/ge$f;)Lcom/scvngr/levelup/app/ge$d;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->n:Lcom/scvngr/levelup/app/ge$f;

    if-eq v0, p1, :cond_0

    .line 1337
    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->n:Lcom/scvngr/levelup/app/ge$f;

    .line 1338
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->n:Lcom/scvngr/levelup/app/ge$f;

    if-eqz p1, :cond_0

    .line 1339
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->n:Lcom/scvngr/levelup/app/ge$f;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/ge$f;->a(Lcom/scvngr/levelup/app/ge$d;)V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;
    .locals 0

    .line 797
    invoke-static {p1}, Lcom/scvngr/levelup/app/ge$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 11

    .line 1505
    new-instance v0, Lcom/scvngr/levelup/app/gf;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/gf;-><init>(Lcom/scvngr/levelup/app/ge$d;)V

    .line 2192
    iget-object v1, v0, Lcom/scvngr/levelup/app/gf;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ge$d;->n:Lcom/scvngr/levelup/app/ge$f;

    if-eqz v1, :cond_0

    .line 2194
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ge$f;->a(Lcom/scvngr/levelup/app/gd;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 2198
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ge$f;->a()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2260
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/16 v5, 0x15

    const/16 v6, 0x10

    if-lt v3, v4, :cond_2

    .line 2261
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    goto/16 :goto_2

    .line 2262
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-lt v3, v4, :cond_4

    .line 2263
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 2265
    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-eqz v4, :cond_16

    .line 2267
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_3

    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-ne v4, v8, :cond_3

    .line 2270
    invoke-static {v3}, Lcom/scvngr/levelup/app/gf;->a(Landroid/app/Notification;)V

    .line 2273
    :cond_3
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_16

    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-ne v4, v7, :cond_16

    .line 2276
    invoke-static {v3}, Lcom/scvngr/levelup/app/gf;->a(Landroid/app/Notification;)V

    goto/16 :goto_2

    .line 2281
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_9

    .line 2282
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2283
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 2284
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_5

    .line 2285
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2287
    :cond_5
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_6

    .line 2288
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2290
    :cond_6
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->h:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_7

    .line 2291
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->h:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2294
    :cond_7
    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-eqz v4, :cond_16

    .line 2296
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_8

    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-ne v4, v8, :cond_8

    .line 2299
    invoke-static {v3}, Lcom/scvngr/levelup/app/gf;->a(Landroid/app/Notification;)V

    .line 2302
    :cond_8
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_16

    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-ne v4, v7, :cond_16

    .line 2305
    invoke-static {v3}, Lcom/scvngr/levelup/app/gf;->a(Landroid/app/Notification;)V

    goto/16 :goto_2

    .line 2309
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_d

    .line 2310
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2311
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 2312
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_a

    .line 2313
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2315
    :cond_a
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_b

    .line 2316
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2319
    :cond_b
    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-eqz v4, :cond_16

    .line 2321
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_c

    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-ne v4, v8, :cond_c

    .line 2324
    invoke-static {v3}, Lcom/scvngr/levelup/app/gf;->a(Landroid/app/Notification;)V

    .line 2327
    :cond_c
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iget v4, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_16

    iget v4, v0, Lcom/scvngr/levelup/app/gf;->g:I

    if-ne v4, v7, :cond_16

    .line 2330
    invoke-static {v3}, Lcom/scvngr/levelup/app/gf;->a(Landroid/app/Notification;)V

    goto/16 :goto_2

    .line 2335
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_10

    .line 2336
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->e:Ljava/util/List;

    .line 2337
    invoke-static {v3}, Lcom/scvngr/levelup/app/gg;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 2340
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->f:Landroid/os/Bundle;

    const-string v7, "android.support.actionExtras"

    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2343
    :cond_e
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2344
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 2345
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_f

    .line 2346
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2348
    :cond_f
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_16

    .line 2349
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 2352
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_15

    .line 2353
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 2356
    invoke-static {v3}, Lcom/scvngr/levelup/app/ge;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 2357
    new-instance v7, Landroid/os/Bundle;

    iget-object v8, v0, Lcom/scvngr/levelup/app/gf;->f:Landroid/os/Bundle;

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2358
    iget-object v8, v0, Lcom/scvngr/levelup/app/gf;->f:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2359
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 2360
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 2363
    :cond_12
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2364
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->e:Ljava/util/List;

    .line 2365
    invoke-static {v4}, Lcom/scvngr/levelup/app/gg;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 2368
    invoke-static {v3}, Lcom/scvngr/levelup/app/ge;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "android.support.actionExtras"

    invoke-virtual {v7, v8, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2371
    :cond_13
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_14

    .line 2372
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->c:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2374
    :cond_14
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    if-eqz v4, :cond_16

    .line 2375
    iget-object v4, v0, Lcom/scvngr/levelup/app/gf;->d:Landroid/widget/RemoteViews;

    iput-object v4, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 2380
    :cond_15
    iget-object v3, v0, Lcom/scvngr/levelup/app/gf;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    :cond_16
    :goto_2
    if-eqz v2, :cond_17

    .line 2202
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_3

    .line 2203
    :cond_17
    iget-object v2, v0, Lcom/scvngr/levelup/app/gf;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->E:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_18

    .line 2204
    iget-object v2, v0, Lcom/scvngr/levelup/app/gf;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v2, v2, Lcom/scvngr/levelup/app/ge$d;->E:Landroid/widget/RemoteViews;

    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2206
    :cond_18
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_19

    if-eqz v1, :cond_19

    .line 2207
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ge$f;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 2209
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2212
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_1a

    if-eqz v1, :cond_1a

    .line 2213
    iget-object v0, v0, Lcom/scvngr/levelup/app/gf;->b:Lcom/scvngr/levelup/app/ge$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ge$d;->n:Lcom/scvngr/levelup/app/ge$f;

    .line 2214
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ge$f;->c()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2216
    iput-object v0, v3, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2220
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1b

    if-eqz v1, :cond_1b

    .line 2221
    invoke-static {v3}, Lcom/scvngr/levelup/app/ge;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_1b
    return-object v3
.end method

.method public final b(I)Lcom/scvngr/levelup/app/ge$d;
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1128
    iget-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;
    .locals 0

    .line 805
    invoke-static {p1}, Lcom/scvngr/levelup/app/ge$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1547
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ge$d;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;
    .locals 0

    .line 819
    invoke-static {p1}, Lcom/scvngr/levelup/app/ge$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ge$d;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$d;
    .locals 1

    .line 934
    iget-object v0, p0, Lcom/scvngr/levelup/app/ge$d;->M:Landroid/app/Notification;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ge$d;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
