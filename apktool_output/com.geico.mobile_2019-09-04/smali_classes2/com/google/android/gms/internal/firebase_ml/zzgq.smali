.class final Lcom/google/android/gms/internal/firebase_ml/zzgq;
.super Lcom/google/android/gms/internal/firebase_ml/zzgi;


# instance fields
.field private final zzxb:Lcom/google/android/gms/internal/firebase_ml/zzgn;

.field private final zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private zzxd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

.field private zzxf:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzgn;Lcom/google/android/gms/internal/firebase_ml/zzqn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgi;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxb:Lcom/google/android/gms/internal/firebase_ml/zzgn;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->setLenient(Z)V

    .line 6
    return-void
.end method

.method private final zzgy()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzws:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwt:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 30
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->close()V

    .line 8
    return-void
.end method

.method public final getIntValue()I
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzgg()Lcom/google/android/gms/internal/firebase_ml/zzge;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxb:Lcom/google/android/gms/internal/firebase_ml/zzgn;

    return-object v0
.end method

.method public final zzgh()Lcom/google/android/gms/internal/firebase_ml/zzgm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzwl:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 39
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zznq()Lcom/google/android/gms/internal/firebase_ml/zzqp;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzxg:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 81
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->beginArray()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->beginObject()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqp;->zzbat:Lcom/google/android/gms/internal/firebase_ml/zzqp;

    goto :goto_1

    .line 44
    :pswitch_2
    const-string v0, "["

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwm:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_2

    .line 47
    :pswitch_3
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwn:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->endArray()V

    goto :goto_2

    .line 52
    :pswitch_4
    const-string v0, "{"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwo:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_2

    .line 55
    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwp:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->endObject()V

    goto :goto_2

    .line 60
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "true"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwu:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_2

    .line 63
    :cond_1
    const-string v0, "false"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwv:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_2

    .line 66
    :pswitch_7
    const-string v0, "null"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzww:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->nextNull()V

    goto/16 :goto_2

    .line 70
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwr:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto/16 :goto_2

    .line 73
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzws:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    :goto_3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwt:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_3

    .line 77
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwq:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 43
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final zzgi()Lcom/google/android/gms/internal/firebase_ml/zzgm;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    return-object v0
.end method

.method public final zzgj()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final zzgk()Lcom/google/android/gms/internal/firebase_ml/zzgi;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgr;->zzwl:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml/zzgm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->skipValue()V

    .line 87
    const-string v0, "]"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwn:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxc:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->skipValue()V

    .line 91
    const-string v0, "}"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgm;->zzwp:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxe:Lcom/google/android/gms/internal/firebase_ml/zzgm;

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzgl()B
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    return v0
.end method

.method public final zzgm()S
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public final zzgn()F
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final zzgo()J
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzgp()D
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzgq()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzgr()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzgy()V

    .line 23
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgq;->zzxf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
