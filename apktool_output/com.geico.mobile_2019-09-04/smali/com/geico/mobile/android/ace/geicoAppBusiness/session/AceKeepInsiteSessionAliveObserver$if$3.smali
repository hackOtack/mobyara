.class Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$3;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ᐝ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    const-string v0, "KEEP_ALIVE_IS_ALREADY_OUTBOUND"

    return-object v0
.end method
