.class public Lo/ɿі;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private ˎ:[I

.field private final ˏ:Ljava/lang/String;

.field private ॱ:[I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ɿі;->ˏ:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lo/ɿі;->ˋ:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static ˋ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/ɿі;

    invoke-direct {v0, p0, p1}, Lo/ɿі;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ɿі;->ॱ()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected ˊ()V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo/ɿі;->ˋ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lo/ɿі;->ˎ:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 53
    iget-object v1, p0, Lo/ɿі;->ˋ:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lo/ɿі;->ˎ(C)V

    .line 54
    invoke-virtual {p0}, Lo/ɿі;->ˎ()V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lo/ɿі;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 66
    new-array v1, v0, [I

    iput-object v1, p0, Lo/ɿі;->ॱ:[I

    .line 67
    new-array v0, v0, [I

    iput-object v0, p0, Lo/ɿі;->ˎ:[I

    .line 68
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lo/ɿі;->ॱ:[I

    .line 72
    iget-object v1, p0, Lo/ɿі;->ˎ:[I

    iput-object v1, p0, Lo/ɿі;->ॱ:[I

    .line 73
    iput-object v0, p0, Lo/ɿі;->ˎ:[I

    .line 74
    return-void
.end method

.method protected ˎ(C)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lo/ɿі;->ˏ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lo/ɿі;->ˏ:Ljava/lang/String;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v3, p0, Lo/ɿі;->ॱ:[I

    add-int/lit8 v4, v0, -0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    .line 44
    iget-object v3, p0, Lo/ɿі;->ॱ:[I

    aget v3, v3, v0

    add-int/lit8 v3, v3, 0x1

    .line 45
    iget-object v4, p0, Lo/ɿі;->ˎ:[I

    add-int/lit8 v5, v0, -0x1

    aget v4, v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 46
    iget-object v5, p0, Lo/ɿі;->ˎ:[I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v5, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 42
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/ɿі;->ॱ:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lo/ɿі;->ॱ:[I

    aput v0, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method protected ॱ()I
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/ɿі;->ˋ()V

    .line 35
    invoke-virtual {p0}, Lo/ɿі;->ˏ()V

    .line 36
    invoke-virtual {p0}, Lo/ɿі;->ˊ()V

    .line 37
    iget-object v0, p0, Lo/ɿі;->ॱ:[I

    iget-object v1, p0, Lo/ɿі;->ˏ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method
