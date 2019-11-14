.class public Lo/ɍг;
.super Lo/ɨł;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/ɨł;-><init>(Lo/Ιɍ;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lo/ɨł;-><init>(Lo/Ιɍ;)V

    .line 26
    invoke-virtual {p0, p2}, Lo/ɍг;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    const-string v0, "ACE_SALES_QUOTE_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɍг;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    return-void
.end method
