.class Lo/gn$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gn;->ˏ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gn;


# direct methods
.method constructor <init>(Lo/gn;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lo/gn$3;->ˋ:Lo/gn;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lo/gn$3;->ˋ:Lo/gn;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-static {v0, v1}, Lo/gn;->ˎ(Lo/gn;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/gn$3;->ˋ:Lo/gn;

    invoke-virtual {v0}, Lo/gn;->ॱॱ()Z

    move-result v0

    return v0
.end method
