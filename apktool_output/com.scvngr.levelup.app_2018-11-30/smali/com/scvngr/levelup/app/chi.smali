.class public Lcom/scvngr/levelup/app/chi;
.super Lcom/scvngr/levelup/app/cha;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/chi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/scvngr/levelup/app/chj;

.field private final f:Ljava/lang/Exception;

.field private final g:Lcom/scvngr/levelup/app/chi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/chi$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/chi$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/chi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cha;-><init>(Landroid/os/Parcel;)V

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/chj;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/chj;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    .line 146
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    sget-object v1, Lcom/scvngr/levelup/core/model/Error;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    iput-object v0, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    .line 148
    const-class v0, Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/chi;

    iput-object p1, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/chi;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/chj;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cha;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/chi;->f()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 95
    :goto_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    .line 97
    iput-object v0, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/chj;Lcom/scvngr/levelup/app/chi;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cha;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 110
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/chi;->f()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    .line 118
    :goto_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    .line 119
    iput-object v0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    .line 120
    iput-object p2, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/chn;)V
    .locals 4

    .line 227
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cha;-><init>(Lcom/scvngr/levelup/app/chn;)V

    .line 228
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/chi;->a()Ljava/lang/Exception;

    move-result-object v0

    .line 3266
    sget-object v1, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    if-eqz p1, :cond_1

    .line 3288
    sget-object v1, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    const/4 v2, -0x1

    .line 4102
    iget v3, p1, Lcom/scvngr/levelup/app/cgw;->b:I

    if-eq v2, v3, :cond_0

    .line 5102
    iget v1, p1, Lcom/scvngr/levelup/app/cgw;->b:I

    const-string v2, "Server"

    .line 3292
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/chn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3291
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/chj;->a(ILjava/lang/String;)Lcom/scvngr/levelup/app/chj;

    move-result-object v1

    .line 3295
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chn;->a()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3296
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/chn;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/chi;->a(Ljava/lang/Exception;)Lcom/scvngr/levelup/app/chj;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 3273
    invoke-static {v0}, Lcom/scvngr/levelup/app/chi;->a(Ljava/lang/Exception;)Lcom/scvngr/levelup/app/chj;

    move-result-object v1

    .line 228
    :cond_2
    iput-object v1, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 231
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 234
    :try_start_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/chi;->f()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 239
    :goto_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    .line 240
    iput-object p1, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    .line 241
    iput-object v0, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    return-void
.end method

.method private static a(Ljava/lang/Exception;)Lcom/scvngr/levelup/app/chj;
    .locals 0

    .line 313
    instance-of p0, p0, Lcom/scvngr/levelup/app/cgv$a;

    if-eqz p0, :cond_0

    .line 314
    sget-object p0, Lcom/scvngr/levelup/app/chj;->b:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    .line 317
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/chj;->g:Lcom/scvngr/levelup/app/chj;

    :goto_0
    return-object p0
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 127
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1143
    iget-object v1, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 129
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/ErrorJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/ErrorJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    .line 2143
    iget-object v1, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 130
    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/factory/json/ErrorJsonFactory;->fromList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error parsing error JSON response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3143
    iget-object v2, p0, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The response cannot be parsed as Error objects."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Exception;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 386
    invoke-super {p0}, Lcom/scvngr/levelup/app/cha;->a()Ljava/lang/Exception;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/chj;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Error;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 415
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cha;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 418
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 421
    :cond_2
    check-cast p1, Lcom/scvngr/levelup/app/chi;

    .line 422
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    iget-object v3, p1, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-eq v1, v3, :cond_3

    return v2

    .line 426
    :cond_3
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p1, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 429
    :cond_4
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 433
    :cond_5
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    if-nez v1, :cond_6

    .line 434
    iget-object v1, p1, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_7

    return v2

    .line 437
    :cond_6
    iget-object v1, p1, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_7

    .line 438
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p1, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_7

    return v2

    .line 443
    :cond_7
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    if-nez v1, :cond_8

    .line 444
    iget-object p1, p1, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    if-eqz p1, :cond_9

    return v2

    .line 448
    :cond_8
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    iget-object p1, p1, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/chi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 403
    invoke-super {p0}, Lcom/scvngr/levelup/app/cha;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 404
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/chj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/chi;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 458
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "LevelUpResponse [mBufferedResponse=%s, mStatus=%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 459
    invoke-super {p0}, Lcom/scvngr/levelup/app/cha;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 458
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 464
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/cha;->writeToParcel(Landroid/os/Parcel;I)V

    .line 465
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/chj;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 467
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 468
    iget-object v0, p0, Lcom/scvngr/levelup/app/chi;->g:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
