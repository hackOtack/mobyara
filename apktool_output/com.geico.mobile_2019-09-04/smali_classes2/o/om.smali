.class public Lo/om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/math/BigDecimal;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lo/om;->ˏ:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lo/om;->ˎ:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p3}, Lo/om;->ˊ(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lo/om;->ˊ:Ljava/math/BigDecimal;

    .line 26
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v2, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    const-string v0, "%s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/om;->ˎ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/om;->ˏ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo/om;->ˊ:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/om;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/om;->ˊ:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/om;->ˏ:Ljava/lang/String;

    return-object v0
.end method
