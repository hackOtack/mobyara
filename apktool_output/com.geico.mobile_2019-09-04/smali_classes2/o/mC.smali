.class public Lo/mC;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mC$ı;
    }
.end annotation


# instance fields
.field private final ʿॱ:Lo/ɼɹ;

.field private final ˊʻ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʼ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 95
    new-instance v0, Lo/ǃյ;

    invoke-direct {v0}, Lo/ǃյ;-><init>()V

    iput-object v0, p0, Lo/mC;->ˊʼ:Lo/ιɍ;

    .line 101
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/mC;->ʿॱ:Lo/ɼɹ;

    .line 102
    invoke-interface {p1}, Lo/Ιɍ;->ٴ()Lo/ǃј;

    move-result-object v0

    iput-object v0, p0, Lo/mC;->ˊʻ:Lo/ǃј;

    .line 103
    return-void
.end method

.method static synthetic ʼ(Lo/mC;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/mC;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/mC;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/mC;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/mC;->ˊʼ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/mC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/mC;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/mC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->forgetPendingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/mC;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/mC;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱॱ(Lo/mC;)Lo/đ;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ(Lo/mC;)Lo/ǃј;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/mC;->ˊʻ:Lo/ǃј;

    return-object v0
.end method


# virtual methods
.method public shutdown()V
    .locals 6

    .prologue
    .line 127
    invoke-super {p0}, Lo/Ιƚ;->shutdown()V

    .line 128
    invoke-virtual {p0}, Lo/ǃɍ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "shutting down %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lo/ƶ;->ˊ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 129
    return-void
.end method

.method public startUp()V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 134
    invoke-virtual {p0}, Lo/mC;->ˋ()V

    .line 135
    new-instance v0, Lo/mC$ı;

    invoke-direct {v0, p0}, Lo/mC$ı;-><init>(Lo/mC;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/mC$ı;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 136
    return-void
.end method

.method protected ˋ()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected ˋ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lo/mC;->ʿॱ:Lo/ɼɹ;

    invoke-interface {v0, p2, p1}, Lo/ɼɹ;->ˎ(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    return-void
.end method

.method protected ˎ(Lo/Ιɍ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lo/mC;->ॱ(Lo/Ιɍ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/đ;
    .locals 1

    .prologue
    .line 114
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɽı;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method
