.class public Lo/ȽӀ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/lang/String;

.field private ˎ:I

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ȽӀ;->ˊ:Ljava/lang/String;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lo/ȽӀ;->ˎ:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/ȽӀ;->ˏ:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/ȽӀ;->ॱ:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lo/ȽӀ;->ˋ:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/ȽӀ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ȽӀ;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ȽӀ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/ȽӀ;->ʼ:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ȽӀ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lo/ȽӀ;->ˎ:I

    .line 49
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/ȽӀ;->ˋ:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ȽӀ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lo/ȽӀ;->ˏ:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lo/ȽӀ;->ˎ:I

    return v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/ȽӀ;->ˊ:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/ȽӀ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ȽӀ;->ॱ:Ljava/lang/String;

    .line 57
    return-void
.end method
