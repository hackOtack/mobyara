.class public Lcom/google/android/gms/measurement/internal/zzcz;
.super Ljava/lang/Object;


# static fields
.field public static final zzpc:[Ljava/lang/String;

.field public static final zzpd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_last_notification"

    aput-object v1, v0, v3

    const-string v1, "first_open_time"

    aput-object v1, v0, v4

    const-string v1, "first_visit_time"

    aput-object v1, v0, v5

    const-string v1, "last_deep_link_referrer"

    aput-object v1, v0, v6

    const-string v1, "user_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "first_open_after_install"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "lifetime_user_engagement"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "non_personalized_ads"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "session_number"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ga_session_number"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "session_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ga_session_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcz;->zzpc:[Ljava/lang/String;

    .line 4
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ln"

    aput-object v1, v0, v3

    const-string v1, "_fot"

    aput-object v1, v0, v4

    const-string v1, "_fvt"

    aput-object v1, v0, v5

    const-string v1, "_ldl"

    aput-object v1, v0, v6

    const-string v1, "_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "_fi"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "_lte"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "_npa"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "_sno"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "_sno"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "_sid"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "_sid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcz;->zzpd:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzcz;->zzpc:[Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzcz;->zzpd:[Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeb;->zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
