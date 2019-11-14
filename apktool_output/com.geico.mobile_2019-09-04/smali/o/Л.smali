.class public Lo/Л;
.super Lo/Іɂ;
.source ""


# instance fields
.field private ˊ:Lo/Р;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Р;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/Іɂ;-><init>(Lo/Р;)V

    .line 18
    sget-object v0, Lo/Р;->ˊˋ:Lo/Р;

    iput-object v0, p0, Lo/Л;->ˊ:Lo/Р;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Л;->ˎ:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/Л;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u041f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lo/Л;->ˎ:Ljava/util/List;

    .line 44
    return-void
.end method

.method public ˏ()Lo/эı;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lo/Л;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lo/эı;->ˏ:Lo/эı;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/эı;->ˋ:Lo/эı;

    goto :goto_0
.end method

.method public ˏ(Lo/Р;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Л;->ˊ:Lo/Р;

    .line 40
    return-void
.end method

.method public ॱ()Lo/Р;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/Л;->ˊ:Lo/Р;

    return-object v0
.end method
