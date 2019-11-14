.class public final Lcom/google/android/gms/tagmanager/zzgj;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field private static final zzalo:Ljava/lang/Object;

.field private static zzalp:Ljava/lang/Long;

.field private static zzalq:Ljava/lang/Double;

.field private static zzalr:Lcom/google/android/gms/tagmanager/zzgi;

.field private static zzals:Ljava/lang/String;

.field private static zzalt:Ljava/lang/Boolean;

.field private static zzalu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzalv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static zzalw:Lcom/google/android/gms/internal/gtm/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 150
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalo:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalp:Ljava/lang/Long;

    .line 152
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalq:Ljava/lang/Double;

    .line 153
    invoke-static {v6, v7}, Lcom/google/android/gms/tagmanager/zzgi;->zzm(J)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    .line 154
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalt:Ljava/lang/Boolean;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalu:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalv:Ljava/util/Map;

    .line 158
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    return-void
.end method

.method private static getDouble(Ljava/lang/Object;)D
    .locals 2

    .prologue
    .line 94
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 97
    :goto_0
    return-wide v0

    .line 96
    :cond_0
    const-string v0, "getDouble received non-Number"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 97
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static zzbp(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 88
    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 89
    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->zzqr:Ljava/lang/String;

    .line 90
    return-object v0
.end method

.method private static zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;
    .locals 2

    .prologue
    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zzbo(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    .line 107
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to convert \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' to a number."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    goto :goto_0
.end method

.method public static zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/tagmanager/zzgi;
    .locals 2

    .prologue
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/tagmanager/zzgi;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzl(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/zzgi;->zzm(J)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgi;->zza(Ljava/lang/Double;)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    goto :goto_0
.end method

.method public static zze(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzk(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzl(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalp:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzgi;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzf(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzbq(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzgi;

    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalq:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzgi;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzg(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalt:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    if-nez p0, :cond_0

    move-object v0, v1

    .line 149
    :goto_0
    return-object v0

    .line 111
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    packed-switch v2, :pswitch_data_0

    .line 148
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to convert a value of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 115
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    if-nez v5, :cond_1

    move-object v0, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    if-eq v2, v3, :cond_4

    .line 122
    const-string v2, "Converting an invalid value to object: "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    move-object v0, v1

    .line 123
    goto :goto_0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 124
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 125
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    if-eqz v3, :cond_5

    if-nez v4, :cond_6

    :cond_5
    move-object v0, v1

    .line 129
    goto/16 :goto_0

    .line 130
    :cond_6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 132
    goto/16 :goto_0

    .line 133
    :pswitch_3
    const-string v0, "Trying to convert a macro reference to object"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    move-object v0, v1

    .line 134
    goto/16 :goto_0

    .line 135
    :pswitch_4
    const-string v0, "Trying to convert a function id to object"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    move-object v0, v1

    .line 136
    goto/16 :goto_0

    .line 137
    :pswitch_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :pswitch_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqu:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v4, v3

    :goto_4
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 140
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgj;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 142
    sget-object v6, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    if-ne v5, v6, :cond_8

    move-object v0, v1

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :pswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqt:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static zzh(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    if-nez p0, :cond_0

    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v4, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v4}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 39
    instance-of v0, p0, Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 86
    :goto_0
    return-object p0

    .line 41
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iput v3, v4, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 43
    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    .line 85
    :goto_1
    iput-boolean v2, v4, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    move-object p0, v4

    .line 86
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 45
    const/4 v0, 0x2

    iput v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v7

    .line 50
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    if-ne v7, v0, :cond_2

    .line 51
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    goto :goto_0

    .line 52
    :cond_2
    if-nez v1, :cond_3

    iget-boolean v0, v7, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v3

    .line 53
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 54
    goto :goto_2

    :cond_4
    move v0, v2

    .line 52
    goto :goto_3

    .line 55
    :cond_5
    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzl;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    move v2, v1

    .line 56
    goto :goto_1

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 57
    const/4 v0, 0x3

    iput v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 58
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 59
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v8

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v9

    .line 64
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    if-eq v8, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    if-ne v9, v0, :cond_8

    .line 65
    :cond_7
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    goto/16 :goto_0

    .line 66
    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, v8, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    if-nez v0, :cond_9

    iget-boolean v0, v9, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    if-eqz v0, :cond_a

    :cond_9
    move v0, v3

    .line 67
    :goto_5
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 69
    goto :goto_4

    :cond_a
    move v0, v2

    .line 66
    goto :goto_5

    .line 70
    :cond_b
    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzl;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 71
    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzl;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    move v2, v1

    .line 72
    goto/16 :goto_1

    :cond_c
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzj(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 73
    iput v3, v4, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    goto/16 :goto_1

    .line 75
    :cond_d
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzk(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    const/4 v0, 0x6

    iput v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzgj;->zzl(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->zzqs:J

    goto/16 :goto_1

    .line 78
    :cond_e
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 79
    const/16 v0, 0x8

    iput v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 80
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/gms/internal/gtm/zzl;->zzqt:Z

    goto/16 :goto_1

    .line 81
    :cond_f
    const-string v1, "Converting to Value from unknown object type: "

    .line 82
    if-nez p0, :cond_10

    const-string v0, "null"

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_7
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 84
    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    goto/16 :goto_0

    .line 82
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method private static zzj(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 91
    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzgi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zzju()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    .line 92
    :cond_1
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method public static zzjw()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzjx()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalp:Ljava/lang/Long;

    return-object v0
.end method

.method public static zzjy()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalq:Ljava/lang/Double;

    return-object v0
.end method

.method public static zzjz()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalt:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/android/gms/tagmanager/zzgi;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/tagmanager/zzgi;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzgi;->zzjv()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method public static zzka()Lcom/google/android/gms/tagmanager/zzgi;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalr:Lcom/google/android/gms/tagmanager/zzgi;

    return-object v0
.end method

.method public static zzkb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzals:Ljava/lang/String;

    return-object v0
.end method

.method public static zzkc()Lcom/google/android/gms/internal/gtm/zzl;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->zzalw:Lcom/google/android/gms/internal/gtm/zzl;

    return-object v0
.end method

.method private static zzl(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 101
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 102
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 104
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    const-string v0, "getInt64 received non-Number"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 104
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
