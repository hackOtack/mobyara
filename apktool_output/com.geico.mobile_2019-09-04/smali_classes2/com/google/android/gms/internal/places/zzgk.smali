.class final Lcom/google/android/gms/internal/places/zzgk;
.super Ljava/lang/Object;


# static fields
.field private static final zzpb:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgk;->zzcw()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzgk;->zzpb:Ljava/lang/Class;

    return-void
.end method

.method private static zzcw()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzcx()Lcom/google/android/gms/internal/places/zzgl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzgk;->zzpb:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzgk;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/places/zzgl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzgl;->zzpf:Lcom/google/android/gms/internal/places/zzgl;

    goto :goto_0
.end method

.method static zzcy()Lcom/google/android/gms/internal/places/zzgl;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/places/zzgk;->zzpb:Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "loadGeneratedRegistry"

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzgk;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/places/zzgl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgl;->zzcy()Lcom/google/android/gms/internal/places/zzgl;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/places/zzgk;->zzcx()Lcom/google/android/gms/internal/places/zzgl;

    move-result-object v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static final zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/places/zzgl;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/places/zzgk;->zzpb:Ljava/lang/Class;

    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzgl;

    return-object v0
.end method