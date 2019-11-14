.class public final Lcom/google/android/gms/internal/vision/zzkh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzco",
        "<",
        "Lcom/google/android/gms/internal/vision/zzki;",
        ">;"
    }
.end annotation


# static fields
.field private static zzahk:Lcom/google/android/gms/internal/vision/zzkh;


# instance fields
.field private final zzahl:Lcom/google/android/gms/internal/vision/zzco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzco",
            "<",
            "Lcom/google/android/gms/internal/vision/zzki;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzkh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzkh;->zzahk:Lcom/google/android/gms/internal/vision/zzkh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzkj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzkj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzcp;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzco;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzkh;-><init>(Lcom/google/android/gms/internal/vision/zzco;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzco",
            "<",
            "Lcom/google/android/gms/internal/vision/zzki;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzcp;->zza(Lcom/google/android/gms/internal/vision/zzco;)Lcom/google/android/gms/internal/vision/zzco;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzkh;->zzahl:Lcom/google/android/gms/internal/vision/zzco;

    .line 4
    return-void
.end method

.method public static zzis()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzkh;->zzahk:Lcom/google/android/gms/internal/vision/zzkh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzki;->zzis()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzkh;->zzahl:Lcom/google/android/gms/internal/vision/zzco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzki;

    .line 9
    return-object v0
.end method
