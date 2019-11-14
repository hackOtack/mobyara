.class public abstract Lcom/google/android/gms/internal/measurement/zzdi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/measurement/zzgh;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzgs",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzabo:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzem;->zzls()Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdi;->zzabo:Lcom/google/android/gms/internal/measurement/zzem;

    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
