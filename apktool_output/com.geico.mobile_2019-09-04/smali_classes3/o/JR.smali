.class public final Lo/JR;
.super Lo/JN;
.source ""


# instance fields
.field private final ˊ:Lo/JN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lo/JN;-><init>()V

    .line 38
    new-instance v0, Lo/JM;

    invoke-direct {v0}, Lo/JM;-><init>()V

    iput-object v0, p0, Lo/JR;->ˊ:Lo/JN;

    return-void
.end method

.method private static ˏ(Lo/Іι;)Lo/Іι;
    .locals 5

    .prologue
    .line 1072
    iget-object v0, p0, Lo/Іι;->ˏ:Ljava/lang/String;

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 80
    new-instance v1, Lo/Іι;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1096
    iget-object v3, p0, Lo/Іι;->ˊ:[Lo/Iu;

    .line 80
    sget-object v4, Lo/Im;->ͺ:Lo/Im;

    invoke-direct {v1, v0, v2, v3, v4}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 1112
    iget-object v0, p0, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_0

    .line 2112
    iget-object v0, p0, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 2123
    if-eqz v0, :cond_0

    .line 2124
    iget-object v2, v1, Lo/Іι;->ॱ:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 2125
    iput-object v0, v1, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 84
    :cond_0
    :goto_0
    return-object v1

    .line 2127
    :cond_1
    iget-object v2, v1, Lo/Іι;->ॱ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lo/Ir;->ˋ()Lo/Ir;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ˊ(ILo/Jg;[ILjava/util/Map;)Lo/Іι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Jg;",
            "[I",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/JR;->ˊ:Lo/JN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/JN;->ˊ(ILo/Jg;[ILjava/util/Map;)Lo/Іι;

    move-result-object v0

    invoke-static {v0}, Lo/JR;->ˏ(Lo/Іι;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method protected final ˋ(Lo/Jg;[ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/JR;->ˊ:Lo/JN;

    invoke-virtual {v0, p1, p2, p3}, Lo/JN;->ˋ(Lo/Jg;[ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ʢ;)Lo/Іι;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/JR;->ˊ:Lo/JN;

    invoke-virtual {v0, p1}, Lo/JQ;->ˋ(Lo/ʢ;)Lo/Іι;

    move-result-object v0

    invoke-static {v0}, Lo/JR;->ˏ(Lo/Іι;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u02a2;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/JR;->ˊ:Lo/JN;

    invoke-virtual {v0, p1, p2}, Lo/JQ;->ˎ(Lo/ʢ;Ljava/util/Map;)Lo/Іι;

    move-result-object v0

    invoke-static {v0}, Lo/JR;->ˏ(Lo/Іι;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method

.method final ˏ()Lo/Im;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lo/Im;->ͺ:Lo/Im;

    return-object v0
.end method

.method public final ॱ(ILo/Jg;Ljava/util/Map;)Lo/Іι;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Jg;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lo/JR;->ˊ:Lo/JN;

    invoke-virtual {v0, p1, p2, p3}, Lo/JQ;->ॱ(ILo/Jg;Ljava/util/Map;)Lo/Іι;

    move-result-object v0

    invoke-static {v0}, Lo/JR;->ˏ(Lo/Іι;)Lo/Іι;

    move-result-object v0

    return-object v0
.end method
