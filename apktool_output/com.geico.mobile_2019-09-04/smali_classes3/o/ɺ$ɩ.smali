.class final Lo/ɺ$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0269"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˎ:I

.field public final ˏ:I

.field public final ॱ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 3307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3308
    iput-object p1, p0, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    .line 3309
    iput p2, p0, Lo/ɺ$ɩ;->ˎ:I

    .line 3310
    const/4 v0, 0x3

    iput v0, p0, Lo/ɺ$ɩ;->ˊ:I

    .line 3311
    const/4 v0, 0x4

    iput v0, p0, Lo/ɺ$ɩ;->ˏ:I

    .line 3312
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 3294
    invoke-direct {p0, p1, p2}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3301
    iput-object p1, p0, Lo/ɺ$ɩ;->ॱ:Ljava/lang/String;

    .line 3302
    iput p2, p0, Lo/ɺ$ɩ;->ˎ:I

    .line 3303
    iput p3, p0, Lo/ɺ$ɩ;->ˊ:I

    .line 3304
    const/4 v0, -0x1

    iput v0, p0, Lo/ɺ$ɩ;->ˏ:I

    .line 3305
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIB)V
    .locals 0

    .prologue
    .line 3294
    invoke-direct {p0, p1, p2, p3}, Lo/ɺ$ɩ;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method final ॱ(I)Z
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/16 v4, 0x9

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 3315
    iget v1, p0, Lo/ɺ$ɩ;->ˊ:I

    if-eq v1, v3, :cond_0

    if-ne p1, v3, :cond_1

    .line 3329
    :cond_0
    :goto_0
    return v0

    .line 3317
    :cond_1
    iget v1, p0, Lo/ɺ$ɩ;->ˊ:I

    if-eq v1, p1, :cond_0

    iget v1, p0, Lo/ɺ$ɩ;->ˏ:I

    if-eq v1, p1, :cond_0

    .line 3319
    iget v1, p0, Lo/ɺ$ɩ;->ˊ:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lo/ɺ$ɩ;->ˏ:I

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 3322
    :cond_3
    iget v1, p0, Lo/ɺ$ɩ;->ˊ:I

    if-eq v1, v4, :cond_4

    iget v1, p0, Lo/ɺ$ɩ;->ˏ:I

    if-ne v1, v4, :cond_5

    :cond_4
    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 3325
    :cond_5
    iget v1, p0, Lo/ɺ$ɩ;->ˊ:I

    if-eq v1, v5, :cond_6

    iget v1, p0, Lo/ɺ$ɩ;->ˏ:I

    if-ne v1, v5, :cond_7

    :cond_6
    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    .line 3329
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
