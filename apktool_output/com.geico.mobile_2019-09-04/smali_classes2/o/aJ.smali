.class public Lo/aJ;
.super Lo/ao;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lo/ao;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/aJ;->ॱ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/aJ;->ॱ:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/aJ;->ॱ:Ljava/lang/String;

    return-object v0
.end method
