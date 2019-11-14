.class public Lcom/google/android/filament/Texture$PixelBufferDescriptor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PixelBufferDescriptor"
.end annotation


# instance fields
.field public alignment:I

.field public callback:Ljava/lang/Runnable;

.field public compressedFormat:Lcom/google/android/filament/Texture$CompressedFormat;

.field public compressedSizeInBytes:I

.field public format:Lcom/google/android/filament/Texture$Format;

.field public handler:Ljava/lang/Object;

.field public left:I

.field public storage:Ljava/nio/Buffer;

.field public stride:I

.field public top:I

.field public type:Lcom/google/android/filament/Texture$Type;


# direct methods
.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 181
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    move v7, v5

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;I)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v5

    move v7, v5

    move-object v9, v8

    .line 187
    invoke-direct/range {v0 .. v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;III)V
    .locals 10

    .prologue
    .line 194
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/filament/Texture$PixelBufferDescriptor;-><init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 195
    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;IIIILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    .line 143
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    .line 144
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    .line 147
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 168
    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 169
    iput p5, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    .line 170
    iput p6, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    .line 171
    iput-object p3, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 172
    iput p4, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    .line 173
    iput p7, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 174
    iput-object p2, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    .line 175
    iput-object p8, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    .line 176
    iput-object p9, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/android/filament/Texture$CompressedFormat;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    .line 143
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    .line 144
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    .line 147
    iput v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    .line 200
    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 201
    sget-object v0, Lcom/google/android/filament/Texture$Type;->COMPRESSED:Lcom/google/android/filament/Texture$Type;

    iput-object v0, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 202
    iput v1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    .line 203
    iput-object p2, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedFormat:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 204
    iput p3, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedSizeInBytes:I

    .line 205
    return-void
.end method

.method static computeDataSize(Lcom/google/android/filament/Texture$Format;Lcom/google/android/filament/Texture$Type;III)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    sget-object v1, Lcom/google/android/filament/Texture$Type;->COMPRESSED:Lcom/google/android/filament/Texture$Type;

    if-ne p1, v1, :cond_0

    .line 278
    :goto_0
    return v0

    .line 234
    :cond_0
    sget-object v1, Lcom/google/android/filament/Texture$1;->$SwitchMap$com$google$android$filament$Texture$Format:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 259
    :goto_1
    sget-object v1, Lcom/google/android/filament/Texture$1;->$SwitchMap$com$google$android$filament$Texture$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 276
    :goto_2
    :pswitch_0
    mul-int/2addr v0, p2

    .line 277
    add-int/lit8 v1, p4, -0x1

    add-int/2addr v0, v1

    neg-int v1, p4

    and-int/2addr v0, v1

    .line 278
    mul-int/2addr v0, p3

    goto :goto_0

    .line 239
    :pswitch_1
    const/4 v0, 0x1

    .line 240
    goto :goto_1

    .line 245
    :pswitch_2
    const/4 v0, 0x2

    .line 246
    goto :goto_1

    .line 249
    :pswitch_3
    const/4 v0, 0x3

    .line 250
    goto :goto_1

    .line 254
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 267
    :pswitch_5
    shl-int/lit8 v0, v0, 0x1

    .line 268
    goto :goto_2

    .line 272
    :pswitch_6
    shl-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 259
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public setCallback(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    .line 215
    return-void
.end method
