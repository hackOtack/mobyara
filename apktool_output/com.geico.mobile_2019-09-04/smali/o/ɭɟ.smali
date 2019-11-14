.class public Lo/ɭɟ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lo/ɭɟ;->ॱ:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ɭɟ;->ˊ:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lo/ɭɟ;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/ɭɟ;->ˊ:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lo/ɭɟ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/ɭɟ;->ॱ:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɭɟ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ɭɟ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/ɭɟ;->ˎ:Ljava/lang/String;

    .line 39
    return-void
.end method
