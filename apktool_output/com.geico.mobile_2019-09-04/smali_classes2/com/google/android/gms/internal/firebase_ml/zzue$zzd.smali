.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zzd",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zzc",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# instance fields
.field protected zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zztw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzqp()Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    return-void
.end method


# virtual methods
.method final zzrk()Lcom/google/android/gms/internal/firebase_ml/zztw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml/zztw",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zztw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzbon:Lcom/google/android/gms/internal/firebase_ml/zztw;

    return-object v0
.end method
