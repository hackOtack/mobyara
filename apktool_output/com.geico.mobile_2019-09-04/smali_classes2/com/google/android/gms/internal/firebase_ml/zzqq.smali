.class public final Lcom/google/android/gms/internal/firebase_ml/zzqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final zzbav:[Ljava/lang/String;

.field private static final zzbaw:[Ljava/lang/String;


# instance fields
.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private zzazy:Z

.field private zzbag:[I

.field private zzbah:I

.field private zzbax:Ljava/lang/String;

.field private zzbay:Ljava/lang/String;

.field private zzbaz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    move v0, v1

    .line 162
    :goto_0
    const/16 v2, 0x1f

    if-gt v0, v2, :cond_0

    .line 163
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const-string v3, "\\u%04x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    .line 166
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    aput-object v2, v0, v1

    .line 167
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0x9

    const-string v2, "\\t"

    aput-object v2, v0, v1

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "\\b"

    aput-object v2, v0, v1

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0xa

    const-string v2, "\\n"

    aput-object v2, v0, v1

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0xd

    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 171
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v2, "\\f"

    aput-object v2, v0, v1

    .line 172
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 173
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaw:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    aput-object v2, v0, v1

    .line 174
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaw:[Ljava/lang/String;

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    aput-object v2, v0, v1

    .line 175
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaw:[Ljava/lang/String;

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    aput-object v2, v0, v1

    .line 176
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaw:[Ljava/lang/String;

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    aput-object v2, v0, v1

    .line 177
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaw:[Ljava/lang/String;

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    aput-object v2, v0, v1

    .line 178
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    .line 4
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbs(I)V

    .line 5
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->separator:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaz:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    .line 8
    return-void
.end method

.method private final peek()I
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method private final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbs(I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    return-object p0
.end method

.method private final zzbs(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    aput p1, v0, v1

    .line 42
    return-void
.end method

.method private final zzbu(I)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 47
    return-void
.end method

.method private final zzc(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->peek()I

    move-result v0

    .line 28
    if-eq v0, p2, :cond_0

    if-eq v0, p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dangling name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    .line 33
    if-ne v0, p2, :cond_2

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzod()V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method private final zzcl(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 116
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbav:[Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v0

    .line 120
    :goto_0
    if-ge v2, v4, :cond_5

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 122
    const/16 v5, 0x80

    if-ge v1, v5, :cond_1

    .line 123
    aget-object v1, v3, v1

    .line 124
    if-nez v1, :cond_2

    .line 134
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 126
    :cond_1
    const/16 v5, 0x2028

    if-ne v1, v5, :cond_4

    .line 127
    const-string v1, "\\u2028"

    .line 130
    :cond_2
    :goto_2
    if-ge v0, v2, :cond_3

    .line 131
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    sub-int v6, v2, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 128
    :cond_4
    const/16 v5, 0x2029

    if-ne v1, v5, :cond_0

    .line 129
    const-string v1, "\\u2029"

    goto :goto_2

    .line 135
    :cond_5
    if-ge v0, v4, :cond_6

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    sub-int v2, v4, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method private final zzob()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->peek()I

    move-result v0

    .line 59
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzod()V

    .line 64
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbu(I)V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzcl(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    .line 67
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzod()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbax:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    :goto_0
    if-ge v0, v1, :cond_0

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbax:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final zzoe()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->peek()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 160
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzazy:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbu(I)V

    .line 159
    :goto_0
    return-void

    .line 151
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbu(I)V

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzod()V

    goto :goto_0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 155
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzod()V

    goto :goto_0

    .line 157
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 158
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbu(I)V

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 111
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    .line 112
    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbag:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 113
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    .line 115
    return-void
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 109
    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbax:Ljava/lang/String;

    .line 11
    const-string v0, ":"

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->separator:Ljava/lang/String;

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbax:Ljava/lang/String;

    .line 13
    const-string v0, ": "

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->separator:Ljava/lang/String;

    goto :goto_0
.end method

.method public final setLenient(Z)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzazy:Z

    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/Number;)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 3

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoc()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    move-result-object p0

    .line 105
    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzazy:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
.end method

.method public final zzag(Z)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 84
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public final zzb(D)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 3

    .prologue
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric values must be finite, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    return-object p0
.end method

.method public final zzcj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 2

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbah:I

    if-nez v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public final zzck(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 0

    .prologue
    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoc()Lcom/google/android/gms/internal/firebase_ml/zzqq;

    move-result-object p0

    .line 73
    :goto_0
    return-object p0

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzcl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zznx()Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 18
    const/4 v0, 0x1

    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    move-result-object v0

    return-object v0
.end method

.method public final zzny()Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzc(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    move-result-object v0

    return-object v0
.end method

.method public final zznz()Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 21
    const/4 v0, 0x3

    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    return-object p0
.end method

.method public final zzoa()Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzc(IILjava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzqq;

    move-result-object v0

    return-object v0
.end method

.method public final zzoc()Lcom/google/android/gms/internal/firebase_ml/zzqq;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbaz:Z

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzob()V

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzoe()V

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->out:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object p0

    .line 77
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzqq;->zzbay:Ljava/lang/String;

    goto :goto_0
.end method
