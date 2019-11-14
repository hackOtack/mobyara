.class public Lo/ιϳ;
.super Lo/ιͻ;
.source ""


# instance fields
.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ιͻ;-><init>()V

    .line 23
    invoke-virtual {p0}, Lo/ιϳ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/ιϳ;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method public static synthetic ˏ(Lo/ιϳ;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ɹІ;->stopWhenLastRequest()V

    return-void
.end method

.method public static synthetic ॱ(Lo/ιϳ;)Lo/ƶ;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ɹІ;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onStart(Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ιϳ;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ιϳ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 51
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/backgroundServices/AceLogoutBackgroundService$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/backgroundServices/AceLogoutBackgroundService$1;-><init>(Lo/ιϳ;)V

    return-object v0
.end method
