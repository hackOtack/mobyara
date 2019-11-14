.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϜІ;->createListenerForDeepLinkReadyToEnterPolicy()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ϜІ;


# direct methods
.method public constructor <init>(Lo/ϜІ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$1;->ॱ:Lo/ϜІ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$1;->ॱ:Lo/ϜІ;

    invoke-virtual {v0}, Lo/ϜІ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$1;->ॱ:Lo/ϜІ;

    invoke-interface {v0, v1}, Lo/ɬı;->ˎ(Landroid/app/Activity;)V

    .line 58
    return-void
.end method
