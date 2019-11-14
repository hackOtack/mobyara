.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;
.super Lcom/urbanairship/actions/DeepLinkAction;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceMessageNavigateDeepLinkInterceptor"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    invoke-direct {p0}, Lcom/urbanairship/actions/DeepLinkAction;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    new-instance v1, Lo/ƗІ;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/ƗІ;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;->ˊ(Lo/Ɨі;)V

    .line 97
    :cond_0
    invoke-super {p0, p1}, Lcom/urbanairship/actions/DeepLinkAction;->perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/Ɨі;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)Lo/ɾΙ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$AceMessageNavigateDeepLinkInterceptor;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
