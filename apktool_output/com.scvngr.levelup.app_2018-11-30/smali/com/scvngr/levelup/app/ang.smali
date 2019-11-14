.class public final Lcom/scvngr/levelup/app/ang;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ang$d;,
        Lcom/scvngr/levelup/app/ang$c;,
        Lcom/scvngr/levelup/app/ang$a;,
        Lcom/scvngr/levelup/app/ang$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/ang;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Lcom/scvngr/levelup/app/anj;

.field public b:I

.field public c:Lcom/scvngr/levelup/app/fk;

.field public d:Lcom/scvngr/levelup/app/ang$b;

.field public e:Lcom/scvngr/levelup/app/ang$a;

.field f:Z

.field public g:Lcom/scvngr/levelup/app/ang$c;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/scvngr/levelup/app/anh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 698
    new-instance v0, Lcom/scvngr/levelup/app/ang$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ang$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ang;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    .line 674
    const-class v0, Lcom/scvngr/levelup/app/anj;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 675
    array-length v1, v0

    new-array v1, v1, [Lcom/scvngr/levelup/app/anj;

    iput-object v1, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    const/4 v1, 0x0

    .line 676
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 677
    iget-object v2, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    aget-object v3, v0, v1

    check-cast v3, Lcom/scvngr/levelup/app/anj;

    aput-object v3, v2, v1

    .line 678
    iget-object v2, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Lcom/scvngr/levelup/app/anj;->a(Lcom/scvngr/levelup/app/ang;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    .line 681
    const-class v0, Lcom/scvngr/levelup/app/ang$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ang$c;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 682
    invoke-static {p1}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    .line 73
    iput-object p1, p0, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 97
    sget-object v0, Lcom/scvngr/levelup/app/amf$b;->a:Lcom/scvngr/levelup/app/amf$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/amf$b;->a()I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/scvngr/levelup/app/ang$d;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/ang$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    iget-object v0, p2, Lcom/scvngr/levelup/app/ang$d;->a:Lcom/scvngr/levelup/app/ang$d$a;

    .line 8582
    iget-object v3, v0, Lcom/scvngr/levelup/app/ang$d$a;->d:Ljava/lang/String;

    .line 404
    iget-object v4, p2, Lcom/scvngr/levelup/app/ang$d;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/scvngr/levelup/app/ang$d;->d:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 403
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/ang;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ang;->g()Lcom/scvngr/levelup/app/anh;

    move-result-object p2

    const-string p3, "fb_mobile_login_method_complete"

    const-string p4, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, p3, p4, p1}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ang;->g()Lcom/scvngr/levelup/app/anh;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 9485
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 424
    invoke-virtual/range {v0 .. v6}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 238
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 240
    :cond_1
    iget-object p3, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/scvngr/levelup/app/ang$d;)V
    .locals 2

    .line 329
    iget-object v0, p1, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    if-nez v0, :cond_0

    .line 330
    new-instance p1, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->a()Lcom/scvngr/levelup/app/ajw;

    move-result-object v0

    .line 334
    iget-object v1, p1, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5282
    :try_start_0
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    .line 6282
    iget-object v1, v1, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Lcom/scvngr/levelup/app/ajw;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    goto :goto_0

    .line 342
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    const-string v0, "User logged in as different Facebook user."

    const/4 v1, 0x0

    .line 343
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    .line 348
    :goto_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 350
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    const-string v1, "Caught exception"

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V

    return-void
.end method

.method private d(Lcom/scvngr/levelup/app/ang$d;)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->d:Lcom/scvngr/levelup/app/ang$b;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->d:Lcom/scvngr/levelup/app/ang$b;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ang$b;->a(Lcom/scvngr/levelup/app/ang$d;)V

    :cond_0
    return-void
.end method

.method static f()Ljava/lang/String;
    .locals 4

    .line 430
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "init"

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :catch_0
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/scvngr/levelup/app/anh;
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->i:Lcom/scvngr/levelup/app/anh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->i:Lcom/scvngr/levelup/app/anh;

    .line 7095
    iget-object v0, v0, Lcom/scvngr/levelup/app/anh;->b:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 7481
    iget-object v1, v1, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/anh;

    .line 8088
    iget-object v1, p0, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    .line 376
    iget-object v2, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 8481
    iget-object v2, v2, Lcom/scvngr/levelup/app/ang$c;->d:Ljava/lang/String;

    .line 376
    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/anh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ang;->i:Lcom/scvngr/levelup/app/anh;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->i:Lcom/scvngr/levelup/app/anh;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/ang$d;)V
    .locals 1

    .line 275
    iget-object v0, p1, Lcom/scvngr/levelup/app/ang$d;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/ajw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ang;->c(Lcom/scvngr/levelup/app/ang$d;)V

    return-void

    .line 279
    :cond_0
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V

    return-void
.end method

.method public final b()Lcom/scvngr/levelup/app/anj;
    .locals 2

    .line 135
    iget v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    if-ltz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    iget v1, p0, Lcom/scvngr/levelup/app/ang;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Lcom/scvngr/levelup/app/ang$d;)V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/scvngr/levelup/app/anj;->a:Ljava/util/Map;

    invoke-direct {p0, v1, p1, v0}, Lcom/scvngr/levelup/app/ang;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/ang$d;Ljava/util/Map;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    iput-object v0, p1, Lcom/scvngr/levelup/app/ang$d;->f:Ljava/util/Map;

    :cond_1
    const/4 v0, 0x0

    .line 298
    iput-object v0, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    const/4 v1, -0x1

    .line 299
    iput v1, p0, Lcom/scvngr/levelup/app/ang;->b:I

    .line 300
    iput-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 301
    iput-object v0, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    .line 303
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ang;->d(Lcom/scvngr/levelup/app/ang$d;)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 185
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ang;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 2088
    iget-object v2, p0, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    .line 1325
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/fl;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3088
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->c:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    .line 192
    sget v1, Lcom/scvngr/levelup/app/ama$d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    sget v2, Lcom/scvngr/levelup/app/ama$d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v2, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    invoke-static {v2, v1, v0}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V

    const/4 v0, 0x0

    return v0

    .line 199
    :cond_1
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ang;->f:Z

    return v1
.end method

.method public final d()V
    .locals 7

    .line 204
    iget v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    if-ltz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skipped"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object v0

    iget-object v6, v0, Lcom/scvngr/levelup/app/anj;->a:Ljava/util/Map;

    move-object v1, p0

    .line 205
    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/ang;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    iget-object v1, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    .line 214
    iget v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    .line 3244
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object v0

    .line 3245
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->d()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ang;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "no_internet_permission"

    const-string v1, "1"

    .line 3246
    invoke-direct {p0, v0, v1, v3}, Lcom/scvngr/levelup/app/ang;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3254
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/anj;->a(Lcom/scvngr/levelup/app/ang$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3256
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ang;->g()Lcom/scvngr/levelup/app/anh;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 3485
    iget-object v2, v2, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    .line 3257
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->a()Ljava/lang/String;

    move-result-object v0

    .line 4171
    invoke-static {v2}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "3_method"

    .line 4172
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4174
    iget-object v0, v1, Lcom/scvngr/levelup/app/anh;->a:Lcom/scvngr/levelup/app/alf;

    const-string v1, "fb_mobile_login_method_start"

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/alf;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3261
    :cond_2
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ang;->g()Lcom/scvngr/levelup/app/anh;

    move-result-object v1

    iget-object v4, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    .line 4485
    iget-object v4, v4, Lcom/scvngr/levelup/app/ang$c;->e:Ljava/lang/String;

    .line 3262
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->a()Ljava/lang/String;

    move-result-object v5

    .line 5201
    invoke-static {v4}, Lcom/scvngr/levelup/app/anh;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "3_method"

    .line 5202
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5204
    iget-object v1, v1, Lcom/scvngr/levelup/app/anh;->a:Lcom/scvngr/levelup/app/alf;

    const-string v5, "fb_mobile_login_method_not_tried"

    invoke-virtual {v1, v5, v4}, Lcom/scvngr/levelup/app/alf;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "not_tried"

    .line 3265
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/anj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3263
    invoke-direct {p0, v1, v0, v2}, Lcom/scvngr/levelup/app/ang;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    if-eqz v3, :cond_0

    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    if-eqz v0, :cond_4

    .line 5230
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    const-string v1, "Login attempt failed."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ang$d;->a(Lcom/scvngr/levelup/app/ang$c;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ang;->b(Lcom/scvngr/levelup/app/ang$d;)V

    :cond_4
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->e:Lcom/scvngr/levelup/app/ang$a;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->e:Lcom/scvngr/levelup/app/ang$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/ang$a;->a()V

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->a:[Lcom/scvngr/levelup/app/anj;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 693
    iget v0, p0, Lcom/scvngr/levelup/app/ang;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    iget-object v0, p0, Lcom/scvngr/levelup/app/ang;->g:Lcom/scvngr/levelup/app/ang$c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 695
    iget-object p2, p0, Lcom/scvngr/levelup/app/ang;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/amv;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
