.class Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$2;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ˏ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lo/ŧǃ;->ˏˎ:Lo/ŧǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ᐝ()Lo/ŧǃ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/session/AceKeepInsiteSessionAliveObserver;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string v0, "NO_SESSION_TO_KEEP_ALIVE"

    return-object v0
.end method
