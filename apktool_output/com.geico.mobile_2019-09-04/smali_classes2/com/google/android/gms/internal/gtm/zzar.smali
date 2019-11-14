.class public final Lcom/google/android/gms/internal/gtm/zzar;
.super Ljava/lang/Object;


# instance fields
.field private final zzwu:Landroid/content/Context;

.field private final zzwv:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwu:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwv:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwu:Landroid/content/Context;

    return-object v0
.end method

.method public final zzdc()Landroid/content/Context;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzar;->zzwv:Landroid/content/Context;

    return-object v0
.end method
