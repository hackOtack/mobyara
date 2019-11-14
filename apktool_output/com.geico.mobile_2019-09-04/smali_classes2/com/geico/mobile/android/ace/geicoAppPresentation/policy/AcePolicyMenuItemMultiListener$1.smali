.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wV;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/wV;


# direct methods
.method public constructor <init>(Lo/wV;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$1;->ˎ:Lo/wV;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$1;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicyMenuItemMultiListener$1;->ˎ:Lo/wV;

    invoke-static {v0}, Lo/wV;->ˏ(Lo/wV;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ӏг;->show(Ljava/lang/String;)V

    .line 247
    return-void
.end method
