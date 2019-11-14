.class public abstract Lcom/google/android/gms/internal/vision/zzfy;
.super Lcom/google/android/gms/internal/vision/zzec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfy$zzb;,
        Lcom/google/android/gms/internal/vision/zzfy$zzf;,
        Lcom/google/android/gms/internal/vision/zzfy$zze;,
        Lcom/google/android/gms/internal/vision/zzfy$zzc;,
        Lcom/google/android/gms/internal/vision/zzfy$zzd;,
        Lcom/google/android/gms/internal/vision/zzfy$zza;,
        Lcom/google/android/gms/internal/vision/zzfy$zzg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzec",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzwl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzwj:Lcom/google/android/gms/internal/vision/zzip;

.field private zzwk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfy;->zzwl:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzec;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzip;->zzhe()Lcom/google/android/gms/internal/vision/zzip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwj:Lcom/google/android/gms/internal/vision/zzip;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwk:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzfi;)Lcom/google/android/gms/internal/vision/zzfy$zzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/vision/zzfy$zzd",
            "<TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/vision/zzfy$zzc",
            "<TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzfi",
            "<TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf",
            "<TMessageType;TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    check-cast p0, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzgc;ILcom/google/android/gms/internal/vision/zzjd;ZLjava/lang/Class;)Lcom/google/android/gms/internal/vision/zzfy$zzf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            "Lcom/google/android/gms/internal/vision/zzgc",
            "<*>;I",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf",
            "<TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 70
    new-instance v7, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zze;

    const/4 v1, 0x0

    const v2, 0xc0b2142

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzfy$zze;-><init>(Lcom/google/android/gms/internal/vision/zzgc;ILcom/google/android/gms/internal/vision/zzjd;ZZ)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    move-object v5, v0

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzfy$zzf;-><init>(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzfy$zze;Ljava/lang/Class;)V

    return-object v7
.end method

.method static zza(Lcom/google/android/gms/internal/vision/zzfy;Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/vision/zzez;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 92
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxa:I

    .line 93
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 95
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzez;)Lcom/google/android/gms/internal/vision/zzfc;

    move-result-object v2

    .line 97
    invoke-interface {v1, v0, v2, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    return-object v0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/vision/zzgf;

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgf;

    throw v0

    .line 104
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/vision/zzgf;

    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgf;

    throw v0

    .line 108
    :cond_1
    throw v0
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzfy;[B)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 110
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxa:I

    .line 111
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/gms/internal/vision/zzfy;

    .line 113
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, p1

    new-instance v5, Lcom/google/android/gms/internal/vision/zzei;

    invoke-direct {v5}, Lcom/google/android/gms/internal/vision/zzei;-><init>()V

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzei;)V

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 116
    iget v0, v1, Lcom/google/android/gms/internal/vision/zzfy;->zzri:I

    if-eqz v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/vision/zzgf;

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgf;

    throw v0

    .line 122
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 124
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 125
    :cond_1
    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzfy;[BLcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 126
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzf([B)Lcom/google/android/gms/internal/vision/zzez;

    move-result-object v0

    .line 127
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzfy;Lcom/google/android/gms/internal/vision/zzez;Lcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzfy;
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 128
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vision/zzez;->zzak(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    return-object v1

    .line 130
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/vision/zzgf; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzhu;-><init>(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 74
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 75
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 77
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfy;->zzwl:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/vision/zzfy;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwx:I

    .line 83
    invoke-virtual {p0, v0, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 85
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    if-nez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/vision/zzfi;)Lcom/google/android/gms/internal/vision/zzfy$zzf;
    .locals 1

    .prologue
    .line 202
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzfi;)Lcom/google/android/gms/internal/vision/zzfy$zzf;

    move-result-object v0

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzfy;[B)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzfy;[B)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 136
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwx:I

    .line 138
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 140
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 151
    :goto_0
    if-nez v0, :cond_4

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Lcom/google/android/gms/internal/vision/zzhf;)V

    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzin;->zzhc()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 142
    :cond_0
    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x0

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v3

    .line 145
    if-eqz v4, :cond_2

    .line 146
    sget v4, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwy:I

    .line 147
    if-eqz v3, :cond_3

    move-object v0, v1

    .line 149
    :goto_1
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    .line 150
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 158
    :cond_4
    return-object v1
.end method

.method protected static zzb(Lcom/google/android/gms/internal/vision/zzfy;[BLcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzfy;[BLcom/google/android/gms/internal/vision/zzfk;)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 162
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwx:I

    .line 164
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 166
    if-ne v0, v3, :cond_0

    move v0, v3

    .line 177
    :goto_0
    if-nez v0, :cond_4

    .line 180
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Lcom/google/android/gms/internal/vision/zzhf;)V

    .line 181
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzin;->zzhc()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzgf;->zzg(Lcom/google/android/gms/internal/vision/zzhf;)Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object v0

    throw v0

    .line 168
    :cond_0
    if-nez v0, :cond_1

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v3

    .line 171
    if-eqz v4, :cond_2

    .line 172
    sget v4, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwy:I

    .line 173
    if-eqz v3, :cond_3

    move-object v0, v1

    .line 175
    :goto_1
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v3

    .line 176
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 173
    goto :goto_1

    .line 184
    :cond_4
    return-object v1
.end method

.method static zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzfy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/vision/zzfy",
            "<**>;>(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfy;->zzwl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 50
    if-nez v0, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfy;->zzwl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 56
    :cond_0
    if-nez v0, :cond_2

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zziu;->zzh(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 58
    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxc:I

    .line 59
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Class initialization cannot fail."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfy;->zzwl:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    return-object v0
.end method

.method protected static zzey()Lcom/google/android/gms/internal/vision/zzge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/vision/zzge",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzht;->zzgm()Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxc:I

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzhw;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzri:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzri:I

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzhw;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzri:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzri:I

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 19
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwx:I

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    move v0, v2

    .line 34
    :goto_0
    return v0

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v2

    .line 28
    if-eqz v3, :cond_2

    .line 29
    sget v3, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwy:I

    .line 30
    if-eqz v2, :cond_3

    move-object v0, p0

    .line 32
    :goto_1
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v2

    .line 34
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 30
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/vision/zzhi;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/vision/zzfe;)V
    .locals 2

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfg;->zza(Lcom/google/android/gms/internal/vision/zzfe;)Lcom/google/android/gms/internal/vision/zzfg;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzjj;)V

    .line 43
    return-void
.end method

.method final zzcf()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwk:I

    return v0
.end method

.method public final zzeq()I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwk:I

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwk:I

    return v0
.end method

.method public final synthetic zzez()Lcom/google/android/gms/internal/vision/zzhg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 186
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxb:I

    .line 187
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zza;

    .line 189
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;)Lcom/google/android/gms/internal/vision/zzfy$zza;

    .line 191
    return-object v0
.end method

.method public final synthetic zzfa()Lcom/google/android/gms/internal/vision/zzhg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxb:I

    .line 194
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zza;

    .line 196
    return-object v0
.end method

.method public final synthetic zzfb()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxc:I

    .line 199
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 201
    return-object v0
.end method

.method final zzy(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfy;->zzwk:I

    .line 37
    return-void
.end method
