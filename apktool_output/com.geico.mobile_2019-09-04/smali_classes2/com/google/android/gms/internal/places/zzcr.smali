.class public final Lcom/google/android/gms/internal/places/zzcr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UpdateFenceOperationCreator"
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
            "Lcom/google/android/gms/internal/places/zzcr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final type:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzcb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private final zzcn:Lcom/google/android/gms/internal/places/zzbu;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public zzco:Lcom/google/android/gms/internal/places/zzcj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getListenerAsBinder"
        id = 0x4
        type = "android.os.IBinder"
    .end annotation
.end field

.field public final zzcp:Lcom/google/android/gms/awareness/fence/zzb;

.field private final zzcq:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzcr:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field private final zzcs:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/places/zzcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzcr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/places/zzbu;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/places/zzbu;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/places/zzcr;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcn:Lcom/google/android/gms/internal/places/zzbu;

    if-nez p3, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcr;->zzco:Lcom/google/android/gms/internal/places/zzcj;

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcp:Lcom/google/android/gms/awareness/fence/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcq:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcb:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcr:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcs:J

    return-void

    :cond_0
    if-nez p3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.contextmanager.fence.internal.IContextFenceListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/places/zzcj;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/android/gms/internal/places/zzcj;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/places/zzcl;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/places/zzcl;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method private constructor <init>(ILcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/awareness/fence/zzb;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/places/zzcr;->type:I

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcn:Lcom/google/android/gms/internal/places/zzbu;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcr;->zzco:Lcom/google/android/gms/internal/places/zzcj;

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcp:Lcom/google/android/gms/awareness/fence/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcq:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcb:Ljava/lang/String;

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcr:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcs:J

    return-void
.end method

.method public static final zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/places/zzcr;
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/places/zzcr;

    const/4 v1, 0x4

    move-object v3, v2

    move-object v4, p0

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/places/zzcr;-><init>(ILcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/awareness/fence/zzb;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/places/zzcr;
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/places/zzcr;

    const/4 v1, 0x5

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/places/zzcr;-><init>(ILcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/awareness/fence/zzb;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public static final zzb(Ljava/lang/String;JLcom/google/android/gms/internal/places/zzbw;Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/places/zzcr;
    .locals 10

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/places/zzcr;

    const/4 v1, 0x2

    new-instance v2, Lcom/google/android/gms/internal/places/zzbu;

    const-wide/16 v4, 0x0

    invoke-direct {v2, p0, v4, v5, p3}, Lcom/google/android/gms/internal/places/zzbu;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/places/zzbw;)V

    move-object v4, p4

    move-object v5, v3

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/places/zzcr;-><init>(ILcom/google/android/gms/internal/places/zzbu;Lcom/google/android/gms/awareness/fence/zzb;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/places/zzcr;->type:I

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcn:Lcom/google/android/gms/internal/places/zzbu;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcr;->zzco:Lcom/google/android/gms/internal/places/zzcj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcq:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcb:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcr:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/android/gms/internal/places/zzcr;->zzcs:J

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcr;->zzco:Lcom/google/android/gms/internal/places/zzcj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzcj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
