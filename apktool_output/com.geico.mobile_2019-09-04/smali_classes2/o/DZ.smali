.class public Lo/DZ;
.super Lo/ɩɍ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ιʇ;

.field private final ॱ:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ιʇ;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 19
    iput-object p3, p0, Lo/DZ;->ॱ:Lo/ȷΙ;

    .line 20
    iput-object p1, p0, Lo/DZ;->ˊ:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/DZ;->ˋ:Lo/ιʇ;

    .line 22
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/DZ;->ॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 27
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lo/DZ;->ˋ:Lo/ιʇ;

    iget-object v1, p0, Lo/DZ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ιʇ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
