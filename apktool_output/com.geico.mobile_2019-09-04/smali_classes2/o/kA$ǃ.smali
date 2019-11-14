.class public Lo/kA$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/kA;

.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/kA;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    iput-object p1, p0, Lo/kA$ǃ;->ˋ:Lo/kA;

    .line 65
    invoke-virtual {p1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-static {p1}, Lo/kA;->ॱ(Lo/kA;)Lo/ɨӀ;

    move-result-object v1

    invoke-static {p1}, Lo/kA;->ˋ(Lo/kA;)Lo/ʁι;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;-><init>(Lo/đ;Lo/ɨӀ;Lo/ʁι;)V

    .line 66
    iput-object p2, p0, Lo/kA$ǃ;->ˎ:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public openFullSite(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/controllers/AceBasicFullSiteOpener;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lo/kA$ǃ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p1, v0}, Lo/kA$ǃ;->openFullSite(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 74
    return-void
.end method
