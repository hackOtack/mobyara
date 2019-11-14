.class public Lo/ԟІ;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ȷΙ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԟІ$If;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "ACE_DASHFOLIO_REFRESH_CLAIMS_ALERTS"

.field public static final ˑˊ:Ljava/lang/String;


# instance fields
.field private final ˑᐝ:Lo/ιɨ;

.field private final ˬ:Lo/ıл$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    const-class v0, Lo/ԟІ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ԟІ;->ˑˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 88
    new-instance v0, Lo/ԟІ$If;

    invoke-direct {v0, p0}, Lo/ԟІ$If;-><init>(Lo/ԟІ;)V

    iput-object v0, p0, Lo/ԟІ;->ˬ:Lo/ıл$ɩ;

    .line 92
    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v0

    iput-object v0, p0, Lo/ԟІ;->ˑᐝ:Lo/ιɨ;

    .line 93
    return-void
.end method

.method static synthetic ʼ(Lo/ԟІ;)Lo/đ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ԟІ;)Lo/đ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ԟІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ԟІ;)Lo/ıϜ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method private ˋ()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ԟІ$4;

    invoke-direct {v1, p0}, Lo/ԟІ$4;-><init>(Lo/ԟІ;)V

    invoke-interface {v0, v1}, Lo/đ;->ˋ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 104
    return-void
.end method

.method static synthetic ˋ(Lo/ԟІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ԟІ;)Lo/ιɨ;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ԟІ;->ˑᐝ:Lo/ιɨ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ԟІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ԟІ;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/Ιƚ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ԟІ;)Lo/đ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ԟІ;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ԟІ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lo/Ιƚ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lo/ԟІ;->ˬ:Lo/ıл$ɩ;

    invoke-interface {v0, v1}, Lo/ıϜ;->ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 120
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lo/ԟІ;->ˑˊ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->trackPendingEvent(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lo/ԟІ;->ˋ()V

    .line 115
    invoke-direct {p0}, Lo/ԟІ;->ॱ()V

    .line 116
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;

    invoke-virtual {p0, v0}, Lo/Ιƚ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;

    return-object v0
.end method
