.class public Lo/ʇɩ;
.super Lo/ͻɪ;
.source ""


# instance fields
.field private final ˎ:Lo/Ɨł;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ͼІ;Lo/Ɨł;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p4}, Lo/ͻɪ;-><init>(Lo/ͼІ;Ljava/lang/String;)V

    .line 27
    iput-object p3, p0, Lo/ʇɩ;->ˏ:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lo/ʇɩ;->ˎ:Lo/Ɨł;

    .line 29
    return-void
.end method


# virtual methods
.method protected ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/ʇɩ;->ˎ:Lo/Ɨł;

    iget-object v1, p0, Lo/ʇɩ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "MOBILE_REPORT_BUG_MENU"

    invoke-virtual {p0}, Lo/ʇɩ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lo/ʇɩ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    sget-object v1, Lo/Η;->ˊ:Lo/Η;

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Lo/Η;)V

    .line 36
    :cond_0
    return-void
.end method
