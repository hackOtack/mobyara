.class public final Lo/Mm;
.super Lo/Md;
.source ""

# interfaces
.implements Lo/LY$If;


# instance fields
.field private ˊ:[Ljava/lang/Object;

.field private ˋ:Ljava/lang/String;

.field private ˏ:Ljava/util/List;


# direct methods
.method public constructor <init>([Lcom/sun/jna/WString;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lo/Mm;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 45
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/Md;-><init>(J)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Mm;->ˏ:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lo/Mm;->ˊ:[Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lo/Mm;->ˋ:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 50
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lo/Ml;

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Lo/Ml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lo/Mm;->ˏ:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v1, v1, Lo/Ml;->ॱ:Lcom/sun/jna/Pointer;

    .line 55
    :goto_1
    sget v3, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v3, v0

    int-to-long v4, v3

    invoke-virtual {p0, v4, v5, v1}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    array-length v1, p1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 58
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    check-cast p1, [Ljava/lang/Object;

    const-string v0, "--WIDE-STRING--"

    invoke-direct {p0, p1, v0}, Lo/Mm;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lo/Mm;-><init>([Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lo/Mm;->ˋ:Ljava/lang/String;

    const-string v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 76
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "const wchar_t*[]"

    .line 77
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Mm;->ˊ:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "const char*[]"

    goto :goto_1
.end method

.method public final ˋ()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lo/Mm;->ˊ:[Ljava/lang/Object;

    instance-of v4, v0, [Lcom/sun/jna/WString;

    .line 62
    iget-object v0, p0, Lo/Mm;->ˋ:Ljava/lang/String;

    const-string v1, "--WIDE-STRING--"

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 63
    :goto_0
    iget-object v0, p0, Lo/Mm;->ˊ:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 64
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v0, v2

    int-to-long v6, v0

    invoke-virtual {p0, v6, v7}, Lcom/sun/jna/Pointer;->ᐝ(J)Lcom/sun/jna/Pointer;

    move-result-object v3

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v3, :cond_0

    .line 67
    if-eqz v1, :cond_2

    invoke-virtual {v3, v8, v9}, Lcom/sun/jna/Pointer;->ʻ(J)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v4, :cond_0

    new-instance v3, Lcom/sun/jna/WString;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/sun/jna/WString;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 70
    :cond_0
    iget-object v3, p0, Lo/Mm;->ˊ:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 62
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lo/Mm;->ˋ:Ljava/lang/String;

    invoke-virtual {v3, v8, v9, v0}, Lcom/sun/jna/Pointer;->ˎ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method
