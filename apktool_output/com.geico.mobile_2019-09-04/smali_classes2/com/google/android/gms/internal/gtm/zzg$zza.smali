.class public final Lcom/google/android/gms/internal/gtm/zzg$zza;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzg$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzpx:Lcom/google/android/gms/internal/gtm/zzur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzur",
            "<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            "Lcom/google/android/gms/internal/gtm/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpy:[Lcom/google/android/gms/internal/gtm/zzg$zza;


# instance fields
.field public zzpz:[I

.field public zzqa:[I

.field public zzqb:[I

.field private zzqc:I

.field public zzqd:[I

.field public zzqe:I

.field private zzqf:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 292
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    const-wide/16 v2, 0x32a

    .line 293
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzur;->zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/gtm/zzur;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpx:Lcom/google/android/gms/internal/gtm/zzur;

    .line 294
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzg$zza;

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpy:[Lcom/google/android/gms/internal/gtm/zzg$zza;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhl:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 33
    :cond_a
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v1, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    const/16 v0, 0x8

    .line 129
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 137
    aput v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 142
    aput v3, v2, v0

    .line 143
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v0, v1

    .line 149
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_4

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 153
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    .line 154
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 155
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 156
    if-eqz v2, :cond_5

    .line 157
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v4

    .line 161
    aput v4, v0, v2

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v2, v2

    goto :goto_4

    .line 163
    :cond_7
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 164
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_3
    const/16 v0, 0x10

    .line 167
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 169
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 170
    if-eqz v0, :cond_8

    .line 171
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 174
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 175
    aput v3, v2, v0

    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v0, v0

    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 180
    aput v3, v2, v0

    .line 181
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    goto/16 :goto_0

    .line 183
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v3

    .line 186
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v0, v1

    .line 187
    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_b

    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 191
    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    .line 192
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 193
    :goto_9
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 194
    if-eqz v2, :cond_c

    .line 195
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_c
    :goto_a
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 198
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v4

    .line 199
    aput v4, v0, v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 192
    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v2, v2

    goto :goto_9

    .line 201
    :cond_e
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 202
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    .line 204
    :sswitch_5
    const/16 v0, 0x18

    .line 205
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 207
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 208
    if-eqz v0, :cond_f

    .line 209
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    :cond_f
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 212
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 213
    aput v3, v2, v0

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 206
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v0, v0

    goto :goto_b

    .line 217
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 218
    aput v3, v2, v0

    .line 219
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    goto/16 :goto_0

    .line 221
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v3

    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v0, v1

    .line 225
    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_12

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 229
    :cond_12
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-nez v2, :cond_14

    move v2, v1

    .line 231
    :goto_e
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 232
    if-eqz v2, :cond_13

    .line 233
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    :cond_13
    :goto_f
    array-length v4, v0

    if-ge v2, v4, :cond_15

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v4

    .line 237
    aput v4, v0, v2

    .line 238
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 230
    :cond_14
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v2, v2

    goto :goto_e

    .line 239
    :cond_15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 240
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    .line 243
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    goto/16 :goto_0

    .line 246
    :sswitch_8
    const/16 v0, 0x28

    .line 247
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-nez v0, :cond_17

    move v0, v1

    .line 249
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 250
    if-eqz v0, :cond_16

    .line 251
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_16
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 255
    aput v3, v2, v0

    .line 256
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 248
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v0, v0

    goto :goto_10

    .line 259
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v3

    .line 260
    aput v3, v2, v0

    .line 261
    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    goto/16 :goto_0

    .line 263
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v3

    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v0, v1

    .line 267
    :goto_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_19

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 271
    :cond_19
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    .line 272
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 273
    :goto_13
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 274
    if-eqz v2, :cond_1a

    .line 275
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    :cond_1a
    :goto_14
    array-length v4, v0

    if-ge v2, v4, :cond_1c

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v4

    .line 279
    aput v4, v0, v2

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 272
    :cond_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v2, v2

    goto :goto_13

    .line 281
    :cond_1c
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 282
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    .line 285
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 286
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    goto/16 :goto_0

    .line 289
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 290
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x12 -> :sswitch_4
        0x18 -> :sswitch_5
        0x1a -> :sswitch_6
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
        0x2a -> :sswitch_9
        0x30 -> :sswitch_a
        0x38 -> :sswitch_b
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 53
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 60
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 66
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 69
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 73
    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 74
    return-void
.end method

.method protected final zzy()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    move-result v3

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    move v2, v1

    .line 78
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    aget v4, v4, v0

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    add-int v0, v3, v2

    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    move v3, v1

    .line 87
    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 88
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    aget v4, v4, v2

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 92
    :cond_1
    add-int/2addr v0, v3

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 96
    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    aget v4, v4, v2

    .line 99
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 101
    :cond_3
    add-int/2addr v0, v3

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 103
    :cond_4
    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    if-eqz v2, :cond_5

    .line 104
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 105
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 108
    :goto_4
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    aget v3, v3, v1

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 113
    :cond_6
    add-int/2addr v0, v2

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    if-eqz v1, :cond_8

    .line 116
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 117
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    if-eqz v1, :cond_9

    .line 119
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 120
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_9
    return v0

    :cond_a
    move v0, v3

    goto/16 :goto_1
.end method
