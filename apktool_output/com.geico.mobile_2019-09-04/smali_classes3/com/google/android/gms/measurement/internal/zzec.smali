.class public final Lcom/google/android/gms/measurement/internal/zzec;
.super Ljava/lang/Object;


# instance fields
.field public final zzpu:Ljava/lang/String;

.field public final zzpv:Ljava/lang/String;

.field public final zzpw:J

.field zzpx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpu:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpv:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpw:J

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzec;->zzpx:Z

    .line 6
    return-void
.end method
