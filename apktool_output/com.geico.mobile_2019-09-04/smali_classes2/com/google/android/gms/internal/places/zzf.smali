.class public final Lcom/google/android/gms/internal/places/zzf;
.super Ljava/lang/Object;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/places/zzf;

.field private static zzg:Lcom/google/android/gms/internal/places/zzg;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzf;

    const-string v1, "@@ContextManagerNullAccount@@"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzf;->zzf:Lcom/google/android/gms/internal/places/zzf;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/places/zzf;->zzg:Lcom/google/android/gms/internal/places/zzg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzf;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/places/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzf;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/places/zzf;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzf;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "#account#"

    return-object v0
.end method
