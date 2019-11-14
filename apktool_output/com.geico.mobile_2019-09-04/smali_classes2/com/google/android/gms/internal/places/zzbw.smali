.class public final Lcom/google/android/gms/internal/places/zzbw;
.super Lcom/google/android/gms/awareness/fence/AwarenessFence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ContextFenceStubCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/places/zzbw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbv:Lcom/google/android/gms/internal/places/zzei;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getContextFenceProtoAsBytes"
        id = 0x2
        type = "byte[]"
    .end annotation
.end field

.field private zzbw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzbx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzbw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/places/zzei;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzei;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;->zzo()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/awareness/fence/AwarenessFence;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;->zzo()V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzbl;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbl;->zzp()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkt:Lcom/google/android/gms/internal/places/zzdr;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzbm;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbm;->zzs()Lcom/google/android/gms/internal/places/zzec;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkx:Lcom/google/android/gms/internal/places/zzec;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzbq;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbq;->zzt()Lcom/google/android/gms/internal/places/zzed;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzky:Lcom/google/android/gms/internal/places/zzed;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzbw;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/places/zzei;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;->zzu()Lcom/google/android/gms/internal/places/zzei;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkp:[Lcom/google/android/gms/internal/places/zzei;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzcm;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcm;->zzv()Lcom/google/android/gms/internal/places/zzen;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkr:Lcom/google/android/gms/internal/places/zzen;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzco;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzco;->zzw()Lcom/google/android/gms/internal/places/zzex;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzlg:Lcom/google/android/gms/internal/places/zzex;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzcp;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzx()Lcom/google/android/gms/internal/places/zzez;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/places/zzez;->zzmt:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzx()Lcom/google/android/gms/internal/places/zzez;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzlh:Lcom/google/android/gms/internal/places/zzez;

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcp;->zzx()Lcom/google/android/gms/internal/places/zzez;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkq:Lcom/google/android/gms/internal/places/zzez;

    goto :goto_0
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzcq;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzcq;->zzy()Lcom/google/android/gms/internal/places/zzfa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzlc:Lcom/google/android/gms/internal/places/zzfa;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1
.end method

.method public static zzc(Ljava/util/Collection;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/places/zzbw;",
            ">;)",
            "Lcom/google/android/gms/internal/places/zzbw;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzbw;->zze(Ljava/util/Collection;)[Lcom/google/android/gms/internal/places/zzei;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkp:[Lcom/google/android/gms/internal/places/zzei;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzd(Ljava/util/Collection;)Lcom/google/android/gms/internal/places/zzbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/places/zzbw;",
            ">;)",
            "Lcom/google/android/gms/internal/places/zzbw;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzd(I)Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzbw;->zze(Ljava/util/Collection;)[Lcom/google/android/gms/internal/places/zzei;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzei;->zzkp:[Lcom/google/android/gms/internal/places/zzei;

    new-instance v1, Lcom/google/android/gms/internal/places/zzbw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbw;-><init>(Lcom/google/android/gms/internal/places/zzei;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzd(I)Lcom/google/android/gms/internal/places/zzei;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzei;-><init>()V

    iput p0, v0, Lcom/google/android/gms/internal/places/zzei;->type:I

    return-object v0
.end method

.method private static zze(Ljava/util/Collection;)[Lcom/google/android/gms/internal/places/zzei;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/places/zzbw;",
            ">;)[",
            "Lcom/google/android/gms/internal/places/zzei;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v3, v0, [Lcom/google/android/gms/internal/places/zzei;

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbw;

    add-int/lit8 v2, v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzbw;->zzu()Lcom/google/android/gms/internal/places/zzei;

    move-result-object v0

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    new-instance v1, Lcom/google/android/gms/internal/places/zzei;

    invoke-direct {v1}, Lcom/google/android/gms/internal/places/zzei;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/zzku;->zzb(Lcom/google/android/gms/internal/places/zzku;[B)Lcom/google/android/gms/internal/places/zzku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzei;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzkt; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;->zzo()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContextFenceStub"

    const-string v2, "Could not deserialize context fence bytes."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/places/zzm;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzu()Lcom/google/android/gms/internal/places/zzei;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzku;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbw:[B

    :goto_0
    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzbw;->zzbv:Lcom/google/android/gms/internal/places/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzku;->zzd(Lcom/google/android/gms/internal/places/zzku;)[B

    move-result-object v0

    goto :goto_0
.end method
