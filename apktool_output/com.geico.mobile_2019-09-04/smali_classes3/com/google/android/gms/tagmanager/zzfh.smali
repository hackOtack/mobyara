.class final Lcom/google/android/gms/tagmanager/zzfh;
.super Ljava/lang/Object;


# instance fields
.field private zzakf:Lcom/google/android/gms/tagmanager/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzdz",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private zzakg:Lcom/google/android/gms/internal/gtm/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzdz;Lcom/google/android/gms/internal/gtm/zzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzdz",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakf:Lcom/google/android/gms/tagmanager/zzdz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    .line 4
    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakf:Lcom/google/android/gms/tagmanager/zzdz;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdz;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    move-result v1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 9
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzse()I

    move-result v0

    goto :goto_0
.end method

.method public final zzjh()Lcom/google/android/gms/tagmanager/zzdz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/zzdz",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakf:Lcom/google/android/gms/tagmanager/zzdz;

    return-object v0
.end method

.method public final zzji()Lcom/google/android/gms/internal/gtm/zzl;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfh;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    return-object v0
.end method