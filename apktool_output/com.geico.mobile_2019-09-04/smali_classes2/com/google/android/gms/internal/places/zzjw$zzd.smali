.class final Lcom/google/android/gms/internal/places/zzjw$zzd;
.super Lcom/google/android/gms/internal/places/zzjw$zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/places/zzjw$zze;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zzb(JB)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;JF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb([BJJJ)V
    .locals 10

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzjw;->zzgy()J

    move-result-wide v2

    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final zzf(Ljava/lang/Object;JB)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzn(Ljava/lang/Object;J)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/lang/Object;J)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/lang/Object;J)D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz(Ljava/lang/Object;J)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzjw$zzd;->zzyr:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    return v0
.end method
