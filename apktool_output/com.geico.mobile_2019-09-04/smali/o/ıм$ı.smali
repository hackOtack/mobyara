.class public Lo/ıм$ı;
.super Lo/լɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıм;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/ıм;


# direct methods
.method public constructor <init>(Lo/ıм;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/ıм$ı;->ʼ:Lo/ıм;

    .line 32
    invoke-direct {p0, p2}, Lo/լɩ;-><init>(Lo/ҹ;)V

    .line 33
    return-void
.end method


# virtual methods
.method public onPositiveClick(Lo/łІ;)V
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lo/ıм$ı;->ʼ:Lo/ıм;

    invoke-static {v0}, Lo/ıм;->ˊ(Lo/ıм;)Lo/Іʝ;

    move-result-object v0

    iget-object v1, p0, Lo/ıм$ı;->ʼ:Lo/ıм;

    invoke-static {v1}, Lo/ıм;->ˎ(Lo/ıм;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "REPORT_LOSS"

    invoke-interface {v0, v1, v2, v3}, Lo/Іʝ;->openFullSite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/ıм$ı;->ʼ:Lo/ıм;

    invoke-static {v0}, Lo/ıм;->ˊ(Lo/ıм;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "SCROLL_TO_TOP_REQUEST"

    invoke-interface {v0, v1}, Lo/Іʝ;->publish(Ljava/lang/String;)V

    .line 39
    return-void
.end method
