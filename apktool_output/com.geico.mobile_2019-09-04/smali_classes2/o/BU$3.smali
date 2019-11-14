.class Lo/BU$3;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BU;->ॱ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BU;


# direct methods
.method constructor <init>(Lo/BU;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lo/BU$3;->ˋ:Lo/BU;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/BU$3;->ˋ:Lo/BU;

    const v1, 0x7f100984

    invoke-static {v0, v1}, Lo/BU;->ˎ(Lo/BU;I)V

    .line 64
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/BU$3;->ˋ:Lo/BU;

    invoke-static {v0}, Lo/BU;->ˏ(Lo/BU;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BU$3;->ˋ:Lo/BU;

    invoke-static {v1}, Lo/BU;->ˎ(Lo/BU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
