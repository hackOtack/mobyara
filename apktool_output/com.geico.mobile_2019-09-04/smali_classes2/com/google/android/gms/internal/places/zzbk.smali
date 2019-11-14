.class public final Lcom/google/android/gms/internal/places/zzbk;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/awareness/AwarenessOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/internal/places/zzcy;",
            ">;"
        }
    .end annotation
.end field

.field private static final FenceApi:Lcom/google/android/gms/awareness/FenceApi;

.field private static final SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->FenceApi:Lcom/google/android/gms/awareness/FenceApi;

    sput-object v0, Lcom/google/android/gms/internal/places/zzbk;->FenceApi:Lcom/google/android/gms/awareness/FenceApi;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbk;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    sput-object v0, Lcom/google/android/gms/internal/places/zzbk;->SnapshotApi:Lcom/google/android/gms/awareness/SnapshotApi;

    sget-object v0, Lcom/google/android/gms/awareness/Awareness;->API:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/internal/places/zzbk;->API:Lcom/google/android/gms/common/api/Api;

    return-void
.end method
