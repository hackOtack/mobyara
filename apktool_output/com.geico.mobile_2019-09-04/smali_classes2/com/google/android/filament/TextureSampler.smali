.class public Lcom/google/android/filament/TextureSampler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/TextureSampler$CompareFunction;,
        Lcom/google/android/filament/TextureSampler$CompareMode;,
        Lcom/google/android/filament/TextureSampler$MagFilter;,
        Lcom/google/android/filament/TextureSampler$MinFilter;,
        Lcom/google/android/filament/TextureSampler$WrapMode;
    }
.end annotation


# instance fields
.field mSampler:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/TextureSampler$CompareMode;)V
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/google/android/filament/TextureSampler$CompareFunction;->LESS_EQUAL:Lcom/google/android/filament/TextureSampler$CompareFunction;

    invoke-direct {p0, p1, v0}, Lcom/google/android/filament/TextureSampler;-><init>(Lcom/google/android/filament/TextureSampler$CompareMode;Lcom/google/android/filament/TextureSampler$CompareFunction;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/TextureSampler$CompareMode;Lcom/google/android/filament/TextureSampler$CompareFunction;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nCreateCompareSampler(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 87
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/TextureSampler$MagFilter;)V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-direct {p0, p1, v0}, Lcom/google/android/filament/TextureSampler;-><init>(Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;)V
    .locals 1

    .prologue
    .line 68
    invoke-static {p1}, Lcom/google/android/filament/TextureSampler;->minFilterFromMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)Lcom/google/android/filament/TextureSampler$MinFilter;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/filament/TextureSampler;-><init>(Lcom/google/android/filament/TextureSampler$MinFilter;Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/TextureSampler$MinFilter;Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/google/android/filament/TextureSampler;-><init>(Lcom/google/android/filament/TextureSampler$MinFilter;Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;Lcom/google/android/filament/TextureSampler$WrapMode;Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/google/android/filament/TextureSampler$MinFilter;Lcom/google/android/filament/TextureSampler$MagFilter;Lcom/google/android/filament/TextureSampler$WrapMode;Lcom/google/android/filament/TextureSampler$WrapMode;Lcom/google/android/filament/TextureSampler$WrapMode;)V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 77
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/filament/TextureSampler;->nCreateSampler(IIIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 79
    return-void
.end method

.method private static minFilterFromMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)Lcom/google/android/filament/TextureSampler$MinFilter;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lcom/google/android/filament/TextureSampler$1;->$SwitchMap$com$google$android$filament$TextureSampler$MagFilter:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 159
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private static native nCreateCompareSampler(II)I
.end method

.method private static native nCreateSampler(IIIII)I
.end method

.method private static native nGetAnisotropy(I)F
.end method

.method private static native nGetCompareFunction(I)I
.end method

.method private static native nGetCompareMode(I)I
.end method

.method private static native nGetMagFilter(I)I
.end method

.method private static native nGetMinFilter(I)I
.end method

.method private static native nGetWrapModeR(I)I
.end method

.method private static native nGetWrapModeS(I)I
.end method

.method private static native nGetWrapModeT(I)I
.end method

.method private static native nSetAnisotropy(IF)I
.end method

.method private static native nSetCompareFunction(II)I
.end method

.method private static native nSetCompareMode(II)I
.end method

.method private static native nSetMagFilter(II)I
.end method

.method private static native nSetMinFilter(II)I
.end method

.method private static native nSetWrapModeR(II)I
.end method

.method private static native nSetWrapModeS(II)I
.end method

.method private static native nSetWrapModeT(II)I
.end method


# virtual methods
.method public getAnisotropy()F
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v0}, Lcom/google/android/filament/TextureSampler;->nGetAnisotropy(I)F

    move-result v0

    return v0
.end method

.method public getCompareFunction()Lcom/google/android/filament/TextureSampler$CompareFunction;
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/google/android/filament/TextureSampler$CompareFunction;->values()[Lcom/google/android/filament/TextureSampler$CompareFunction;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetCompareFunction(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCompareMode()Lcom/google/android/filament/TextureSampler$CompareMode;
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/google/android/filament/TextureSampler$CompareMode;->values()[Lcom/google/android/filament/TextureSampler$CompareMode;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetCompareMode(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMagFilter()Lcom/google/android/filament/TextureSampler$MagFilter;
    .locals 2

    .prologue
    .line 98
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MagFilter;->values()[Lcom/google/android/filament/TextureSampler$MagFilter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetMagFilter(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getMinFilter()Lcom/google/android/filament/TextureSampler$MinFilter;
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MinFilter;->values()[Lcom/google/android/filament/TextureSampler$MinFilter;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetMinFilter(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getWrapModeR()Lcom/google/android/filament/TextureSampler$WrapMode;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetWrapModeR(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getWrapModeS()Lcom/google/android/filament/TextureSampler$WrapMode;
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetWrapModeS(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getWrapModeT()Lcom/google/android/filament/TextureSampler$WrapMode;
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    iget v1, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v1}, Lcom/google/android/filament/TextureSampler;->nGetWrapModeT(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setAnisotropy(F)V
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-static {v0, p1}, Lcom/google/android/filament/TextureSampler;->nSetAnisotropy(IF)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 135
    return-void
.end method

.method public setCompareFunction(Lcom/google/android/filament/TextureSampler$CompareFunction;)V
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetCompareFunction(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 151
    return-void
.end method

.method public setCompareMode(Lcom/google/android/filament/TextureSampler$CompareMode;)V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetCompareMode(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 143
    return-void
.end method

.method public setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetMagFilter(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 103
    return-void
.end method

.method public setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetMinFilter(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 95
    return-void
.end method

.method public setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetWrapModeR(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 127
    return-void
.end method

.method public setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetWrapModeS(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 111
    return-void
.end method

.method public setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/filament/TextureSampler;->nSetWrapModeT(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/filament/TextureSampler;->mSampler:I

    .line 119
    return-void
.end method
