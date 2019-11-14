.class public Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/awareness/fence/FenceUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/places/zzcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;->zzv:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addFence(Ljava/lang/String;Lcom/google/android/gms/awareness/fence/AwarenessFence;Landroid/app/PendingIntent;)Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;->zzv:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    check-cast p2, Lcom/google/android/gms/internal/places/zzbw;

    invoke-static {p1, v2, v3, p2, p3}, Lcom/google/android/gms/internal/places/zzcr;->zzb(Ljava/lang/String;JLcom/google/android/gms/internal/places/zzbw;Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/places/zzcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/google/android/gms/awareness/fence/FenceUpdateRequest;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzch;

    iget-object v1, p0, Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;->zzv:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzch;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public removeFence(Landroid/app/PendingIntent;)Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;->zzv:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzcr;->zzb(Landroid/app/PendingIntent;)Lcom/google/android/gms/internal/places/zzcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeFence(Ljava/lang/String;)Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/awareness/fence/FenceUpdateRequest$Builder;->zzv:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzcr;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/places/zzcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
