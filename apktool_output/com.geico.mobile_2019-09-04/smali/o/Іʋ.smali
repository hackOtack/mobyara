.class public Lo/Іʋ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lo/Іʋ;->ˎ:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lo/Іʋ;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lo/Іʋ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lo/Іʋ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/Іʋ;->ˏ:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/Іʋ;->ˎ:Ljava/lang/String;

    .line 18
    return-void
.end method
