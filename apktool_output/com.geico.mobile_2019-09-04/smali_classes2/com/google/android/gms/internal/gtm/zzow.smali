.class public final Lcom/google/android/gms/internal/gtm/zzow;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private version:Ljava/lang/String;

.field private final zzatq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzox;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzot;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzpw:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatq:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->version:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzpw:I

    .line 6
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzos;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzow;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaf(I)Lcom/google/android/gms/internal/gtm/zzow;
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzpw:I

    .line 19
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzox;)Lcom/google/android/gms/internal/gtm/zzow;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzow;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzot;->zzlu()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzil:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-object p0
.end method

.method public final zzcs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzow;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzow;->version:Ljava/lang/String;

    .line 17
    return-object p0
.end method

.method public final zzmp()Lcom/google/android/gms/internal/gtm/zzov;
    .locals 6

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzov;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatq:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzow;->version:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzpw:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzov;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzos;)V

    return-object v0
.end method
