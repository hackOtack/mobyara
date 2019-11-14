.class public final Lcom/scvngr/levelup/app/ajw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ajw$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/app/ajw;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Date;

.field private static final j:Ljava/util/Date;

.field private static final k:Ljava/util/Date;

.field private static final l:Lcom/scvngr/levelup/app/ajz;


# instance fields
.field final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field final e:Lcom/scvngr/levelup/app/ajz;

.field final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 58
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 59
    sput-object v0, Lcom/scvngr/levelup/app/ajw;->i:Ljava/util/Date;

    sput-object v0, Lcom/scvngr/levelup/app/ajw;->j:Ljava/util/Date;

    .line 60
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ajw;->k:Ljava/util/Date;

    .line 61
    sget-object v0, Lcom/scvngr/levelup/app/ajz;->b:Lcom/scvngr/levelup/app/ajz;

    sput-object v0, Lcom/scvngr/levelup/app/ajw;->l:Lcom/scvngr/levelup/app/ajz;

    .line 639
    new-instance v0, Lcom/scvngr/levelup/app/ajw$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ajw$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ajw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 609
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 610
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    .line 611
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 612
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 613
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    .line 616
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ajz;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ajz;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    .line 617
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    .line 618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;Ljava/util/Date;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/scvngr/levelup/app/ajz;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessToken"

    .line 124
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "applicationId"

    .line 125
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userId"

    .line 126
    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object p7, Lcom/scvngr/levelup/app/ajw;->j:Ljava/util/Date;

    :goto_0
    iput-object p7, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    if-eqz p4, :cond_1

    .line 129
    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    new-instance p7, Ljava/util/HashSet;

    invoke-direct {p7}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    if-eqz p5, :cond_2

    .line 131
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    .line 135
    iput-object p1, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    if-eqz p6, :cond_3

    goto :goto_3

    .line 136
    :cond_3
    sget-object p6, Lcom/scvngr/levelup/app/ajw;->l:Lcom/scvngr/levelup/app/ajz;

    :goto_3
    iput-object p6, p0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    if-eqz p8, :cond_4

    goto :goto_4

    .line 137
    :cond_4
    sget-object p8, Lcom/scvngr/levelup/app/ajw;->k:Ljava/util/Date;

    :goto_4
    iput-object p8, p0, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    .line 138
    iput-object p2, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 139
    iput-object p3, p0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/ajw;
    .locals 1

    .line 148
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v0

    .line 1100
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    return-object v0
.end method

.method static a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/ajw;
    .locals 10

    const-string v0, "com.facebook.TokenCachingStrategy.Permissions"

    .line 456
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ajw;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v0, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    .line 459
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ajw;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 463
    invoke-static {p0}, Lcom/scvngr/levelup/app/akq;->d(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 468
    invoke-static {p0}, Lcom/scvngr/levelup/app/akq;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 470
    invoke-static {v2}, Lcom/scvngr/levelup/app/amv;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 472
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    new-instance v0, Lcom/scvngr/levelup/app/ajw;

    .line 485
    invoke-static {p0}, Lcom/scvngr/levelup/app/akq;->c(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/ajz;

    move-result-object v7

    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    .line 486
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/akq;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v1, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    .line 489
    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/akq;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/ajw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;Ljava/util/Date;Ljava/util/Date;)V

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/scvngr/levelup/app/ajw;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "version"

    .line 535
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 537
    new-instance p0, Lcom/scvngr/levelup/app/ake;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ake;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "token"

    .line 540
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    new-instance v8, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    .line 542
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    .line 543
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 544
    new-instance v9, Ljava/util/Date;

    const-string v3, "last_refresh"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "source"

    .line 545
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/ajz;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ajz;

    move-result-object v7

    const-string v3, "application_id"

    .line 546
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_id"

    .line 547
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 549
    new-instance p0, Lcom/scvngr/levelup/app/ajw;

    .line 553
    invoke-static {v0}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 554
    invoke-static {v1}, Lcom/scvngr/levelup/app/amv;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/ajw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;Ljava/util/Date;Ljava/util/Date;)V

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 497
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 502
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/ajw;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v0

    const/4 v1, 0x1

    .line 8115
    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 157
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v0

    .line 2100
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ajw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static c()V
    .locals 11

    .line 166
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v0

    .line 3100
    iget-object v0, v0, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    if-eqz v0, :cond_0

    .line 3444
    new-instance v10, Lcom/scvngr/levelup/app/ajw;

    iget-object v2, v0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 4282
    iget-object v4, v0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    .line 5232
    iget-object v5, v0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    .line 5245
    iget-object v6, v0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    .line 3449
    iget-object v7, v0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/scvngr/levelup/app/ajw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;Ljava/util/Date;Ljava/util/Date;)V

    .line 6178
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object v0

    const/4 v1, 0x1

    .line 7115
    invoke-virtual {v0, v10, v1}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 513
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 382
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/ajw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 386
    :cond_1
    check-cast p1, Lcom/scvngr/levelup/app/ajw;

    .line 388
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    .line 389
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    .line 390
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    .line 393
    invoke-virtual {v1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    .line 396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    .line 397
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method final f()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 517
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    const/4 v2, 0x1

    .line 519
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "token"

    .line 520
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expires_at"

    .line 521
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "permissions"

    .line 523
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "declined_permissions"

    .line 525
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_refresh"

    .line 526
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "source"

    .line 527
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ajz;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application_id"

    .line 528
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_id"

    .line 529
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 405
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 406
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 407
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 408
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ajz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 409
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 410
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 411
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{AccessToken"

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " token:"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8586
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 8588
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/akr;->b:Lcom/scvngr/levelup/app/akr;

    invoke-static {v1}, Lcom/scvngr/levelup/app/aki;->a(Lcom/scvngr/levelup/app/akr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8589
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, "ACCESS_TOKEN_REMOVED"

    .line 369
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    .line 8596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8597
    iget-object v1, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    const-string v1, "null"

    .line 8598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "["

    .line 8600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 8601
    iget-object v2, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "}"

    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 629
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajw;->a:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 630
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ajw;->b:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 631
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ajw;->c:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 632
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajw;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 633
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajw;->e:Lcom/scvngr/levelup/app/ajz;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ajz;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 634
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajw;->f:Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 635
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajw;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 636
    iget-object p2, p0, Lcom/scvngr/levelup/app/ajw;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
