.class public Lcom/cccis/sdk/android/common/ext/VinValidator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/ext/Validator;


# instance fields
.field private final values:[I

.field private final weights:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/VinValidator;->values:[I

    .line 13
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/VinValidator;->weights:[I

    return-void

    .line 10
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x0
        0x7
        0x0
        0x9
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0xa
        0x0
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
    .end array-data
.end method


# virtual methods
.method public validate(Landroid/text/Editable;)Z
    .locals 1

    .prologue
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public validate(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/16 v10, 0x39

    const/16 v9, 0x30

    const/16 v8, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 31
    :cond_0
    const-string v0, "-"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v8, :cond_1

    move v0, v1

    .line 34
    goto :goto_0

    :cond_1
    move v3, v1

    move v4, v1

    .line 39
    :goto_1
    if-ge v3, v8, :cond_5

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 42
    iget-object v6, p0, Lcom/cccis/sdk/android/common/ext/VinValidator;->weights:[I

    aget v6, v6, v3

    .line 45
    const/16 v7, 0x41

    if-lt v0, v7, :cond_2

    const/16 v7, 0x5a

    if-gt v0, v7, :cond_2

    .line 46
    iget-object v7, p0, Lcom/cccis/sdk/android/common/ext/VinValidator;->values:[I

    add-int/lit8 v0, v0, -0x41

    aget v0, v7, v0

    .line 47
    if-nez v0, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 54
    :cond_2
    if-lt v0, v9, :cond_4

    if-gt v0, v10, :cond_4

    .line 55
    add-int/lit8 v0, v0, -0x30

    .line 63
    :cond_3
    mul-int/2addr v0, v6

    add-int/2addr v4, v0

    .line 39
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 60
    goto :goto_0

    .line 68
    :cond_5
    rem-int/lit8 v0, v4, 0xb

    .line 69
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 70
    const/16 v4, 0x58

    if-eq v3, v4, :cond_7

    if-lt v3, v9, :cond_6

    if-le v3, v10, :cond_7

    :cond_6
    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    const/16 v4, 0xa

    if-ne v0, v4, :cond_8

    const/16 v4, 0x58

    if-ne v3, v4, :cond_8

    move v0, v2

    .line 74
    goto :goto_0

    .line 76
    :cond_8
    add-int/lit8 v3, v3, -0x30

    if-ne v0, v3, :cond_9

    move v0, v2

    .line 77
    goto :goto_0

    :cond_9
    move v0, v1

    .line 80
    goto :goto_0
.end method
