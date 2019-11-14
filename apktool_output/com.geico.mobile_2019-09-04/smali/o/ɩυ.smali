.class public abstract Lo/ɩυ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɫі;
.implements Lo/ɨŧ;
.implements Lo/ιɟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u026b\u0456",
        "<TM;>;",
        "Lo/\u0268\u0167;",
        "Lo/\u03b9\u025f;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lo/\u0399\u023d;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Landroid/app/Application;

.field private final ॱ:Lo/ɹȷ;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lo/ɭı;->ˏ:Lo/ɭı;

    invoke-direct {p0, p1, v0}, Lo/ɩυ;-><init>(Landroid/app/Application;Lo/ɹȷ;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lo/ɹȷ;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɩυ;->ˎ:Ljava/util/Map;

    .line 53
    iput-object p1, p0, Lo/ɩυ;->ˏ:Landroid/app/Application;

    .line 54
    iput-object p2, p0, Lo/ɩυ;->ॱ:Lo/ɹȷ;

    .line 55
    return-void
.end method

.method private ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lo/\u0399\u023d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lo/ɩυ;->ˎ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lo/ɂɪ;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/ɩυ;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ᐝ()Lo/ɂɪ;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ()V
    .locals 3

    .prologue
    .line 3020
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "GENERIC_SERVICE_ERROR_DIALOG_TAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 3021
    return-void
.end method

.method protected ʼ()Lo/Ιɍ;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    return-object v0
.end method

.method protected ʽ()Lo/ıɺ;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/ɩυ;->ʼ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ()V
    .locals 0

    .prologue
    .line 5012
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/ɩυ;->ʼ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 162
    invoke-virtual {p0}, Lo/ɩυ;->ˊॱ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ɩυ;->ˋ()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/đ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method ˊ(Lo/ΙȽ;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lo/ɩυ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lo/ΙȽ;->ˏ()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void
.end method

.method protected ˊॱ()Lo/đ;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lo/ɩυ;->ʼ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Landroid/app/Application;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ɩυ;->ˏ:Landroid/app/Application;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-virtual {p0}, Lo/ɩυ;->ˋ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/ɩυ;->ˋ()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public ˋॱ()V
    .locals 3

    .prologue
    .line 1021
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "NETWORK_UNAVAILABLE_DIALOG_TAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 1022
    return-void
.end method

.method ˎ(Lo/ɩϳ;)Lo/ΙȽ;
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Lo/ɩυ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ΙȽ;

    return-object v0
.end method

.method protected ˏ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/ɩυ;->ˊॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lo/Ιӏ;

    invoke-direct {v0}, Lo/Ιӏ;-><init>()V

    invoke-virtual {p0}, Lo/ɩυ;->ˋ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιӏ;->ˋ(Landroid/content/Context;)Lo/Ιɹ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/Ιɹ;->ˋ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lo/ɩυ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 142
    return-void
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/ɩυ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method protected ͺ()Lo/ɹȷ;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lo/ɩυ;->ॱ:Lo/ɹȷ;

    return-object v0
.end method

.method protected ॱ(Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɩυ;->ˏ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɹ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0399\u0279$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɩυ;->ˏ(Lo/Ιɹ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lo/ɩυ;->ˊॱ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lo/ɩυ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    .line 138
    return-void
.end method

.method public ॱˊ()V
    .locals 3

    .prologue
    .line 1028
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "NETWORK_UNAVAILABLE_DIALOG_TAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 1029
    return-void
.end method

.method public ॱˋ()V
    .locals 3

    .prologue
    .line 4027
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "WAIT_DIALOG_TAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 4028
    return-void
.end method

.method public ॱˎ()V
    .locals 3

    .prologue
    .line 4020
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "WAIT_DIALOG_TAG"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 4021
    return-void
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lo/ɩυ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-object v0
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 2022
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->NONE_NEEDED:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-object v0
.end method

.method protected ᐝ()Lo/Ɨł;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/ɩυ;->ʼ()Lo/Ιɍ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 3

    .prologue
    .line 3027
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->INSTANCE:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;

    const-string v1, "GENERIC_SERVICE_ERROR_DIALOG_TAG"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceBasicStateEmitter;->emitDialogVisibility(Ljava/lang/String;I)V

    .line 3028
    return-void
.end method
