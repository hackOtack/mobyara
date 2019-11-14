.class public final Lcom/google/android/gms/internal/firebase_messaging/zzj;
.super Ljava/lang/Object;


# static fields
.field private static final zzg:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_messaging/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzj;->zzg:Ljava/io/OutputStream;

    return-void
.end method

.method public static zza(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzl;

    const-wide/32 v2, 0x100000

    invoke-direct {v0, p0, v2, v3}, Lcom/google/android/gms/internal/firebase_messaging/zzl;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method
