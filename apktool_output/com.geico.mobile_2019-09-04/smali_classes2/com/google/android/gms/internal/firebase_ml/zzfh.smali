.class public final Lcom/google/android/gms/internal/firebase_ml/zzfh;
.super Ljava/lang/Object;


# instance fields
.field private zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

.field private final zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

.field private zzsx:Ljava/lang/String;

.field private zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

.field private zzug:Lcom/google/android/gms/internal/firebase_ml/zzfd;

.field private zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

.field private zzui:Lcom/google/android/gms/internal/firebase_ml/zzfe;

.field private zzuj:I

.field private zzuk:I

.field private zzul:Z

.field private zzum:Z

.field private zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

.field private zzuo:Lcom/google/android/gms/internal/firebase_ml/zzez;

.field private zzup:I

.field private zzuq:I

.field private zzur:Lcom/google/android/gms/internal/firebase_ml/zzfn;

.field private zzus:Z

.field private zzut:Z

.field private zzuu:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private zzuv:Lcom/google/android/gms/internal/firebase_ml/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzui:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 4
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuj:I

    .line 5
    const/16 v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuk:I

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzul:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzum:Z

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzup:I

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuq:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzus:Z

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzut:Z

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuu:Z

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzhw;->zzaad:Lcom/google/android/gms/internal/firebase_ml/zzhw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuv:Lcom/google/android/gms/internal/firebase_ml/zzhw;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 16
    return-void
.end method


# virtual methods
.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzez;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 1

    .prologue
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzez;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuo:Lcom/google/android/gms/internal/firebase_ml/zzez;

    .line 27
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzfa;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    .line 30
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzfb;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

    .line 32
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzfd;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzug:Lcom/google/android/gms/internal/firebase_ml/zzfd;

    .line 46
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzfn;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzur:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    .line 49
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzhu;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

    .line 51
    return-object p0
.end method

.method public final zzaa(I)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 41
    const/16 v0, 0x2710

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuq:I

    .line 42
    return-object p0
.end method

.method public final zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 1

    .prologue
    .line 19
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzfg;->zzaf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    .line 22
    return-object p0

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzez()Lcom/google/android/gms/internal/firebase_ml/zzfo;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    return-object v0
.end method

.method public final zzfa()Lcom/google/android/gms/internal/firebase_ml/zzez;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuo:Lcom/google/android/gms/internal/firebase_ml/zzez;

    return-object v0
.end method

.method public final zzfb()Lcom/google/android/gms/internal/firebase_ml/zzfa;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    return-object v0
.end method

.method public final zzfc()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuk:I

    return v0
.end method

.method public final zzfd()Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzul:Z

    return v0
.end method

.method public final zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    return-object v0
.end method

.method public final zzff()Lcom/google/android/gms/internal/firebase_ml/zzfe;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzui:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    return-object v0
.end method

.method public final zzfg()Lcom/google/android/gms/internal/firebase_ml/zzfn;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzur:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    return-object v0
.end method

.method public final zzfh()Lcom/google/android/gms/internal/firebase_ml/zzhu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

    return-object v0
.end method

.method public final zzfi()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzut:Z

    return v0
.end method

.method public final zzfj()Lcom/google/android/gms/internal/firebase_ml/zzfk;
    .locals 20

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuj:I

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 56
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuj:I

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuo:Lcom/google/android/gms/internal/firebase_ml/zzez;

    .line 61
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V

    .line 65
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzug:Lcom/google/android/gms/internal/firebase_ml/zzfd;

    if-eqz v2, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzug:Lcom/google/android/gms/internal/firebase_ml/zzfd;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfd;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzfh;)V

    .line 67
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuo:Lcom/google/android/gms/internal/firebase_ml/zzez;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_ml/zzez;->zzew()Ljava/lang/String;

    move-result-object v11

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfp;

    move-result-object v12

    .line 69
    sget-object v13, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzve:Ljava/util/logging/Logger;

    .line 70
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzul:Z

    if-eqz v2, :cond_10

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v13, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 71
    :goto_2
    const/4 v3, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v9, :cond_2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "-------------- REQUEST  --------------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzum:Z

    if-eqz v4, :cond_2

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "curl -v --compressed"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 81
    const-string v4, " -X "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzsx:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzex()Ljava/lang/String;

    move-result-object v4

    .line 83
    if-nez v4, :cond_11

    .line 84
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const-string v6, "Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 86
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-static {v5, v3, v2, v13, v12}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zza(Lcom/google/android/gms/internal/firebase_ml/zzfe;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lcom/google/android/gms/internal/firebase_ml/zzfp;)V

    .line 87
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 88
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    .line 89
    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_ml/zzfa;->zzev()Z

    .line 90
    :cond_3
    if-eqz v5, :cond_8

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase_ml/zzfa;->getType()Ljava/lang/String;

    move-result-object v14

    .line 92
    if-eqz v9, :cond_1a

    .line 93
    new-instance v4, Lcom/google/android/gms/internal/firebase_ml/zzhs;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzve:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuk:I

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/firebase_ml/zzhs;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhy;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 94
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

    if-nez v5, :cond_12

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase_ml/zzfa;->getLength()J

    move-result-wide v6

    move-object v8, v5

    move-object v5, v4

    .line 100
    :goto_5
    if-eqz v9, :cond_6

    .line 101
    if-eqz v14, :cond_4

    .line 102
    const-string v15, "Content-Type: "

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_13

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    if-eqz v2, :cond_4

    .line 105
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " -H \'"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "\'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_4
    if-eqz v8, :cond_5

    .line 107
    const-string v15, "Content-Encoding: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-eqz v2, :cond_5

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x6

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, " -H \'"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, "\'"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_5
    const-wide/16 v16, 0x0

    cmp-long v4, v6, v16

    if-ltz v4, :cond_6

    .line 112
    const/16 v4, 0x24

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Content-Length: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v15, Lcom/google/android/gms/internal/firebase_ml/zzhz;->zzaae:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_6
    if-eqz v2, :cond_7

    .line 115
    const-string v4, " -d \'@-\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_7
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->setContentType(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->setContentEncoding(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->setContentLength(J)V

    .line 119
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zza(Lcom/google/android/gms/internal/firebase_ml/zzhy;)V

    .line 120
    :cond_8
    if-eqz v9, :cond_a

    .line 121
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v6, "com.google.api.client.http.HttpRequest"

    const-string v7, "execute"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v4, v6, v7, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz v2, :cond_a

    .line 123
    const-string v3, " -- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "\'"

    const-string v4, "\'\"\'\"\'"

    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    if-eqz v5, :cond_9

    .line 127
    const-string v3, " << $$$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_9
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v4, "com.google.api.client.http.HttpRequest"

    const-string v5, "execute"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v4, v5, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_a
    if-lez v10, :cond_15

    const/4 v2, 0x1

    .line 130
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzup:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuq:I

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zza(II)V

    .line 131
    :try_start_0
    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzfo()Lcom/google/android/gms/internal/firebase_ml/zzfq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 132
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml/zzfk;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/firebase_ml/zzfk;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfh;Lcom/google/android/gms/internal/firebase_ml/zzfq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfk()Z

    move-result v4

    if-nez v4, :cond_18

    .line 143
    const/4 v4, 0x0

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->getStatusCode()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfe()Lcom/google/android/gms/internal/firebase_ml/zzfe;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->getLocation()Ljava/lang/String;

    move-result-object v7

    .line 148
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzus:Z

    .line 149
    if-eqz v5, :cond_17

    .line 150
    packed-switch v6, :pswitch_data_0

    .line 152
    :pswitch_0
    const/4 v5, 0x0

    .line 153
    :goto_9
    if-eqz v5, :cond_17

    if-eqz v7, :cond_17

    .line 154
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml/zzez;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuo:Lcom/google/android/gms/internal/firebase_ml/zzez;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/firebase_ml/zzez;->zzu(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/firebase_ml/zzez;-><init>(Ljava/net/URL;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzez;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 155
    const/16 v5, 0x12f

    if-ne v6, v5, :cond_b

    .line 156
    const-string v5, "GET"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzag(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfh;

    .line 158
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzun:Lcom/google/android/gms/internal/firebase_ml/zzfa;

    .line 159
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 160
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 161
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 162
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzad(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    .line 165
    const/4 v5, 0x1

    .line 167
    :goto_a
    if-eqz v5, :cond_c

    .line 168
    const/4 v4, 0x1

    .line 169
    :cond_c
    and-int/2addr v2, v4

    .line 170
    if-eqz v2, :cond_d

    .line 171
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->ignore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    :cond_d
    :goto_b
    add-int/lit8 v4, v10, -0x1

    .line 178
    if-nez v2, :cond_1b

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzur:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    if-eqz v2, :cond_e

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzur:Lcom/google/android/gms/internal/firebase_ml/zzfn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzfn;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V

    .line 181
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzut:Z

    if-eqz v2, :cond_19

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->zzfk()Z

    move-result v2

    if-nez v2, :cond_19

    .line 182
    :try_start_3
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzfl;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzfl;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfk;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :catchall_0
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->disconnect()V

    throw v2

    .line 54
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 70
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_2

    .line 85
    :cond_11
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzuh:Lcom/google/android/gms/internal/firebase_ml/zzfe;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Google-HTTP-Java-Client/1.26.0-SNAPSHOT (gzip)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/firebase_ml/zzfe;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfe;

    goto/16 :goto_3

    .line 97
    :cond_12
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase_ml/zzfb;->getName()Ljava/lang/String;

    move-result-object v6

    .line 98
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml/zzfc;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zztu:Lcom/google/android/gms/internal/firebase_ml/zzfb;

    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzfc;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzhy;Lcom/google/android/gms/internal/firebase_ml/zzfb;)V

    .line 99
    invoke-static {v7}, Lcom/google/android/gms/internal/firebase_ml/zzhn;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzhy;)J

    move-result-wide v4

    move-object v8, v6

    move-wide/from16 v18, v4

    move-object v5, v7

    move-wide/from16 v6, v18

    goto/16 :goto_5

    .line 102
    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 107
    :cond_14
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 129
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml/zzfq;->getContent()Ljava/io/InputStream;

    move-result-object v3

    .line 136
    if-eqz v3, :cond_16

    .line 137
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 138
    :cond_16
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 139
    :catch_0
    move-exception v2

    .line 140
    throw v2

    .line 151
    :pswitch_1
    const/4 v5, 0x1

    goto/16 :goto_9

    .line 166
    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 173
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 176
    :catchall_2
    move-exception v2

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml/zzfk;->disconnect()V

    throw v2

    .line 184
    :cond_19
    return-object v3

    :cond_1a
    move-object v4, v5

    goto/16 :goto_4

    :cond_1b
    move-object v2, v3

    move v10, v4

    goto/16 :goto_1

    .line 150
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzz(I)Lcom/google/android/gms/internal/firebase_ml/zzfh;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkArgument(Z)V

    .line 37
    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfh;->zzup:I

    .line 38
    return-object p0
.end method
