.class final Lcom/google/android/gms/tagmanager/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzs",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzot;",
        "Lcom/google/android/gms/tagmanager/zzdz",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzl;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p2, Lcom/google/android/gms/tagmanager/zzdz;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzdz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    move-result v0

    .line 4
    return v0
.end method
