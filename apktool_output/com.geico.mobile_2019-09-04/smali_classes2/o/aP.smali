.class public Lo/aP;
.super Lo/ao;
.source ""


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lo/ao;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/aP;->ˎ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/aP;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lo/aP;->ˎ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/aP;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/aP;->ॱ:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/aP;->ॱ:Ljava/lang/String;

    return-object v0
.end method
