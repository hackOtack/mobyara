.class public Lo/ıĸ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Ljava/lang/String;

.field private ˏ:Lo/ӏӀ;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lo/ıĸ;->ˊ:Ljava/lang/String;

    .line 14
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ıĸ;->ˏ:Lo/ӏӀ;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/ıĸ;->ˎ:Ljava/lang/String;

    .line 16
    const-string v0, "https://retailpriceapi.opisnet.com/geico"

    iput-object v0, p0, Lo/ıĸ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ıĸ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/ıĸ;->ॱ:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public ˋ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/ıĸ;->ˏ:Lo/ӏӀ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/ıĸ;->ˎ:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/ıĸ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lo/ıĸ;->ˊ:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/ıĸ;->ˏ:Lo/ӏӀ;

    .line 40
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ıĸ;->ˎ:Ljava/lang/String;

    return-object v0
.end method
