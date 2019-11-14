.class public final Lcom/google/android/gms/tagmanager/zzdi;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static zzaib:Lcom/google/android/gms/tagmanager/zzdj;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static zzyr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/gms/tagmanager/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    return-void
.end method

.method public static setLogLevel(I)V
    .locals 1

    .prologue
    .line 1
    sput p0, Lcom/google/android/gms/tagmanager/zzdi;->zzyr:I

    .line 2
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->setLogLevel(I)V

    .line 3
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static zzab(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzab(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static zzac(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzac(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public static zzav(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzav(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static zzaw(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzaw(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static zzax(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/tagmanager/zzdj;->zzax(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdi;->zzaib:Lcom/google/android/gms/tagmanager/zzdj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
