.class public Lo/ԑǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ԑǃ;->ˊ(Lo/И;)V

    return-void
.end method

.method public ˊ(Lo/И;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "LOG_FIREBASE_EVENT"

    new-instance v1, Lo/ѳı;

    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ѳı;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lo/И;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Lo/И;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    const-class v0, Lo/И;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v1, v0}, Lo/ԧІ;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 21
    return-void
.end method
