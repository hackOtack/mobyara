.class final Lcom/google/android/gms/internal/clearcut/zzdu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzef",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final zzmo:Z

.field private final zzmx:Lcom/google/android/gms/internal/clearcut/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzbu",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu",
            "<*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbu;->zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzex",
            "<**>;",
            "Lcom/google/android/gms/internal/clearcut/zzbu",
            "<*>;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzdu",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzdu;-><init>(Lcom/google/android/gms/internal/clearcut/zzex;Lcom/google/android/gms/internal/clearcut/zzbu;Lcom/google/android/gms/internal/clearcut/zzdo;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzby;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmn:Lcom/google/android/gms/internal/clearcut/zzdo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdo;->zzbd()Lcom/google/android/gms/internal/clearcut/zzdp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzdp;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzca;

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzav()Lcom/google/android/gms/internal/clearcut/zzfq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzfq;->zzrf:Lcom/google/android/gms/internal/clearcut/zzfq;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzaw()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzax()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/clearcut/zzct;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzct;->zzbs()Lcom/google/android/gms/internal/clearcut/zzcr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzcv;->zzr()Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/clearcut/zzca;->zzc()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzex;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/zzay;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/clearcut/zzay;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzea()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v0

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzey;->zzeb()Lcom/google/android/gms/internal/clearcut/zzey;

    move-result-object v4

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object v4, p1, Lcom/google/android/gms/internal/clearcut/zzcg;->zzjp:Lcom/google/android/gms/internal/clearcut/zzey;

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_6

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    and-int/lit8 v1, v0, 0x7

    if-ne v1, v7, :cond_1

    move-object v1, p2

    move v3, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    :goto_1
    if-ge v0, p4, :cond_4

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    iget v3, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    ushr-int/lit8 v5, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    packed-switch v5, :pswitch_data_0

    :cond_3
    const/16 v5, 0xc

    if-eq v3, v5, :cond_4

    invoke-static {v3, p2, v0, p4, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza(I[BIILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v0

    goto :goto_1

    :pswitch_0
    if-nez v6, :cond_3

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zza([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v2

    iget v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzfd:I

    move v8, v0

    move v0, v2

    move v2, v8

    goto :goto_1

    :pswitch_1
    if-ne v6, v7, :cond_3

    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/clearcut/zzax;->zze([BILcom/google/android/gms/internal/clearcut/zzay;)I

    move-result v1

    iget-object v0, p5, Lcom/google/android/gms/internal/clearcut/zzay;->zzff:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzbb;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzey;->zzb(ILjava/lang/Object;)V

    :cond_5
    move p3, v0

    goto :goto_0

    :cond_6
    if-eq p3, p4, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->zzbo()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzex;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzeh;->zza(Lcom/google/android/gms/internal/clearcut/zzbu;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzm(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmx:Lcom/google/android/gms/internal/clearcut/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzex;->zzr(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzat()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final zzo(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzdu;->zzmy:Lcom/google/android/gms/internal/clearcut/zzbu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->isInitialized()Z

    move-result v0

    return v0
.end method
