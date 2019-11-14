.class final Lcom/google/android/gms/internal/firebase_ml/zzvu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase_ml/zzwe",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

.field private final zzbrc:Z

.field private final zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<**>;"
        }
    .end annotation
.end field

.field private final zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zztt",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zztt",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zze(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrc:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 6
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzvu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase_ml/zzww",
            "<**>;",
            "Lcom/google/android/gms/internal/firebase_ml/zztt",
            "<*>;",
            "Lcom/google/android/gms/internal/firebase_ml/zzvo;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzvu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzvu;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvo;)V

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

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrc:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 17
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

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrc:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
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

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvo;->zzrd()Lcom/google/android/gms/internal/firebase_ml/zzvp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_ml/zzvp;->zzri()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase_ml/zzxr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzty;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqs()Lcom/google/android/gms/internal/firebase_ml/zzxq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzxq;->zzbur:Lcom/google/android/gms/internal/firebase_ml/zzxq;

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqt()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzqu()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Found invalid MessageSet item."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    instance-of v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzut;

    if-eqz v3, :cond_2

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzo()I

    move-result v1

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzut;->zzru()Lcom/google/android/gms/internal/firebase_ml/zzur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzuv;->zzpp()Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-result-object v0

    .line 37
    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzty;->zzo()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase_ml/zzxr;)V

    .line 42
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase_ml/zzst;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase_ml/zzst;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zztg()Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v0

    if-ne v4, v0, :cond_0

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzth()Lcom/google/android/gms/internal/firebase_ml/zzwx;

    move-result-object v4

    move-object v0, p1

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iput-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzboh:Lcom/google/android/gms/internal/firebase_ml/zzwx;

    .line 47
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzd;->zzrk()Lcom/google/android/gms/internal/firebase_ml/zztw;

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge p3, p4, :cond_8

    .line 51
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v2

    .line 52
    iget v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 53
    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    .line 55
    and-int/lit8 v1, v0, 0x7

    .line 56
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    iget-object v3, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzix:Lcom/google/android/gms/internal/firebase_ml/zztr;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 58
    ushr-int/lit8 v6, v0, 0x3

    .line 59
    invoke-virtual {v1, v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zztr;Lcom/google/android/gms/internal/firebase_ml/zzvo;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/firebase_ml/zzue$zze;

    .line 60
    if-eqz v6, :cond_1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    .line 62
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    move-object v1, p2

    move v3, p4

    move-object v5, p5

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzwx;Lcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    move-object v3, v6

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v0, p2, v2, p4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result p3

    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    move-object v8, v0

    move v0, v2

    move v2, v1

    move-object v1, v8

    .line 69
    :goto_1
    if-ge v0, p4, :cond_6

    .line 70
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    .line 71
    iget v5, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 73
    ushr-int/lit8 v6, v5, 0x3

    .line 76
    and-int/lit8 v7, v5, 0x7

    .line 78
    packed-switch v6, :pswitch_data_0

    .line 92
    :cond_4
    const/16 v6, 0xc

    if-eq v5, v6, :cond_6

    .line 93
    invoke-static {v5, p2, v0, p4, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza(I[BIILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v0

    goto :goto_1

    .line 79
    :pswitch_0
    if-nez v7, :cond_4

    .line 80
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zza([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v3

    .line 81
    iget v2, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbkg:I

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    iget-object v5, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzix:Lcom/google/android/gms/internal/firebase_ml/zztr;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrb:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 83
    invoke-virtual {v0, v5, v6, v2}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zza(Lcom/google/android/gms/internal/firebase_ml/zztr;Lcom/google/android/gms/internal/firebase_ml/zzvo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zze;

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    if-eqz v3, :cond_5

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    .line 87
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 88
    :cond_5
    const/4 v6, 0x2

    if-ne v7, v6, :cond_4

    .line 89
    invoke-static {p2, v0, p5}, Lcom/google/android/gms/internal/firebase_ml/zzss;->zze([BILcom/google/android/gms/internal/firebase_ml/zzst;)I

    move-result v1

    .line 90
    iget-object v0, p5, Lcom/google/android/gms/internal/firebase_ml/zzst;->zzbki:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzsw;

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 91
    goto :goto_1

    .line 95
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x2

    .line 99
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzwx;->zzb(ILjava/lang/Object;)V

    :cond_7
    move p3, v0

    .line 100
    goto/16 :goto_0

    .line 101
    :cond_8
    if-eq p3, p4, :cond_9

    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzrq()Lcom/google/android/gms/internal/firebase_ml/zzuo;

    move-result-object v0

    throw v0

    .line 103
    :cond_9
    return-void

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzaa(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    .line 110
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzae(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzaf(Ljava/lang/Object;)I

    move-result v0

    .line 112
    add-int/lit8 v0, v0, 0x0

    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrc:Z

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zztw;->zzqq()I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    return v0
.end method

.method public final zzac(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zztw;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zztw;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrc:Z

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zza(Lcom/google/android/gms/internal/firebase_ml/zztt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrl:Lcom/google/android/gms/internal/firebase_ml/zzww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzww;->zzq(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zzbrm:Lcom/google/android/gms/internal/firebase_ml/zztt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zztt;->zzq(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
