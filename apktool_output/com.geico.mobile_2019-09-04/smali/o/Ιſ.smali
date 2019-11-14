.class public Lo/Ιſ;
.super Lo/Ιł;
.source ""

# interfaces
.implements Lo/ΙƗ;


# instance fields
.field private final ˉॱ:Lo/кɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/Ιł;-><init>(Lo/Ιɍ;)V

    .line 25
    new-instance v0, Lo/кɪ;

    invoke-direct {v0, p1}, Lo/кɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ιſ;->ˉॱ:Lo/кɪ;

    .line 26
    return-void
.end method

.method public static synthetic ˏ(Lo/Ιſ;)Lo/кɪ;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/Ιſ;->ˉॱ:Lo/кɪ;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lo/Ιł;->registerListeners()V

    .line 48
    invoke-virtual {p0}, Lo/Ιſ;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 49
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lo/\u043a\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/application/AceCheckInUponNextActivityStartObserver$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/application/AceCheckInUponNextActivityStartObserver$1;-><init>(Lo/Ιſ;)V

    return-object v0
.end method
