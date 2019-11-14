.class public final Landroid/support/coreui/R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/coreui/R$styleable;,
        Landroid/support/coreui/R$style;,
        Landroid/support/coreui/R$string;,
        Landroid/support/coreui/R$layout;,
        Landroid/support/coreui/R$integer;,
        Landroid/support/coreui/R$id;,
        Landroid/support/coreui/R$drawable;,
        Landroid/support/coreui/R$dimen;,
        Landroid/support/coreui/R$color;,
        Landroid/support/coreui/R$attr;
    }
.end annotation


# instance fields
.field public ʻ:Lo/ɍ$ǃ;

.field private ʼ:I

.field public ʽ:Lo/ƚǃ;

.field public ˊ:I

.field private ˊॱ:[I

.field public ˋ:I

.field public ˎ:I

.field public ˏ:I

.field public ॱ:I

.field public ॱॱ:Landroid/support/coreui/R;

.field public ᐝ:Landroid/support/coreui/R;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˋ(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3000
    iget-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    :cond_0
    iget v0, p0, Landroid/support/coreui/R;->ʼ:I

    iget-object v1, p0, Landroid/support/coreui/R;->ˊॱ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/coreui/R;->ˊॱ:[I

    iget-object v2, p0, Landroid/support/coreui/R;->ˊॱ:[I

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    :cond_1
    iget-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    iget v1, p0, Landroid/support/coreui/R;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/coreui/R;->ʼ:I

    aput p1, v0, v1

    iget-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    iget v1, p0, Landroid/support/coreui/R;->ʼ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/coreui/R;->ʼ:I

    aput p2, v0, v1

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9000
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "L"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(I[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4000
    iget v1, p0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/coreui/R;->ॱ:I

    iput p1, p0, Landroid/support/coreui/R;->ˏ:I

    move v1, v0

    :goto_0
    iget v2, p0, Landroid/support/coreui/R;->ʼ:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroid/support/coreui/R;->ˊॱ:[I

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v0

    iget-object v4, p0, Landroid/support/coreui/R;->ˊॱ:[I

    add-int/lit8 v0, v3, 0x1

    aget v3, v4, v3

    if-ltz v2, :cond_3

    sub-int v2, p1, v2

    const/16 v4, -0x8000

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7fff

    if-le v2, v4, :cond_1

    :cond_0
    add-int/lit8 v1, v3, -0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v4, 0xa8

    if-gt v1, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    aput-byte v1, p2, v4

    :goto_1
    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v3, -0x1

    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    aput-byte v1, p2, v4

    goto :goto_1

    :cond_3
    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x18

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final ॱ(Landroid/support/coreui/R;JI)V
    .locals 10

    .prologue
    const/16 v7, 0x20

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5000
    :goto_0
    if-eqz p0, :cond_c

    iget-object v2, p0, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    if-eqz p1, :cond_7

    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_d

    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/support/coreui/R;->ॱ:I

    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 6000
    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 5000
    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lo/ɍ$ǃ;

    invoke-direct {v0}, Lo/ɍ$ǃ;-><init>()V

    iget v4, p0, Landroid/support/coreui/R;->ˊ:I

    iput v4, v0, Lo/ɍ$ǃ;->ˏ:I

    iget-object v4, p1, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v4, v4, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iput-object v4, v0, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget-object v4, p0, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iput-object v4, v0, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    iput-object v0, p0, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_b

    iget v4, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/coreui/R;->ʻ:Lo/ɍ$ǃ;

    iget-object v4, v4, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    if-eq v2, v4, :cond_3

    :cond_2
    iget-object v4, v2, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iget-object v4, v4, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    if-nez v4, :cond_3

    iget-object v4, v2, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    iput-object v0, v4, Landroid/support/coreui/R;->ᐝ:Landroid/support/coreui/R;

    iget-object v0, v2, Lo/ɍ$ǃ;->ˎ:Landroid/support/coreui/R;

    :cond_3
    iget-object v2, v2, Lo/ɍ$ǃ;->ॱ:Lo/ɍ$ǃ;

    goto :goto_3

    :cond_4
    move v0, v1

    .line 6000
    :goto_4
    iget-object v4, p0, Landroid/support/coreui/R;->ˊॱ:[I

    array-length v4, v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Landroid/support/coreui/R;->ˊॱ:[I

    aget v4, v4, v0

    iget-object v5, p1, Landroid/support/coreui/R;->ˊॱ:[I

    aget v5, v5, v0

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_1

    .line 7000
    :cond_7
    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    ushr-long v4, p2, v7

    long-to-int v4, v4

    aget v0, v0, v4

    long-to-int v4, p2

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    move v0, v3

    .line 5000
    :goto_5
    if-nez v0, :cond_d

    .line 8000
    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/support/coreui/R;->ॱ:I

    add-int/lit8 v0, p4, -0x1

    div-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    :cond_8
    iget-object v0, p0, Landroid/support/coreui/R;->ˊॱ:[I

    ushr-long v4, p2, v7

    long-to-int v4, v4

    aget v5, v0, v4

    long-to-int v6, p2

    or-int/2addr v5, v6

    aput v5, v0, v4

    goto :goto_2

    :cond_9
    move v0, v1

    .line 7000
    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    move-object p0, v0

    .line 5000
    goto/16 :goto_0

    :cond_c
    return-void

    :cond_d
    move-object p0, v2

    goto/16 :goto_0
.end method

.method public final ॱ(Lo/ɍ;IZ)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2000
    iget v0, p0, Landroid/support/coreui/R;->ॱ:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    rsub-int/lit8 v0, p2, -0x1

    iget v1, p1, Lo/ɍ;->ˎ:I

    invoke-direct {p0, v0, v1}, Landroid/support/coreui/R;->ˋ(II)V

    invoke-virtual {p1, v2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lo/ɍ;->ˎ:I

    invoke-direct {p0, p2, v0}, Landroid/support/coreui/R;->ˋ(II)V

    invoke-virtual {p1, v2}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v0, p0, Landroid/support/coreui/R;->ˏ:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/coreui/R;->ˏ:I

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    goto :goto_0
.end method
