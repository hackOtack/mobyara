.class public Lo/ԟІ$If;
.super Lo/ӌı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԟІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cc\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ԟІ;


# direct methods
.method protected constructor <init>(Lo/ԟІ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-direct {p0}, Lo/ӌı;-><init>()V

    return-void
.end method

.method private ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lo/ϐ;

    invoke-direct {v0}, Lo/ϐ;-><init>()V

    iget-object v1, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-static {v1}, Lo/ԟІ;->ˏ(Lo/ԟІ;)Lo/đ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private ˋ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-static {v0}, Lo/ԟІ;->ˋ(Lo/ԟІ;)Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method private ˏ()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    invoke-static {v0, v1}, Lo/ԟІ;->ॱ(Lo/ԟІ;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;

    .line 56
    iget-object v1, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-static {v1}, Lo/ԟІ;->ॱ(Lo/ԟІ;)Lo/ԧІ;

    move-result-object v1

    const-string v2, "ACE_ACTION_DASHBOARD"

    invoke-interface {v1, v2}, Lo/ԧІ;->ˋ(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-static {v1}, Lo/ԟІ;->ˎ(Lo/ԟІ;)Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioRequest;->getPolicyNumbers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lo/ԟІ$If;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-direct {p0}, Lo/ԟІ$If;->ˋ()Lo/ǃʝ;

    move-result-object v1

    sget-object v2, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v1, v2}, Lo/ǃʝ;->ˋ(Lo/ӏӀ;)V

    .line 60
    iget-object v1, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForDashfolioResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lo/ԟІ;->ˋ(Lo/ԟІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lo/ԟІ$If;->ˋ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Lo/ӏӀ;)V

    .line 63
    return-void
.end method

.method static synthetic ॱ(Lo/ԟІ$If;)Lo/ǃʝ;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/ԟІ$If;->ˋ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    iget-object v1, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-virtual {v1}, Lo/ԟІ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentRequest;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/ԟІ;->ˎ(Lo/ԟІ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lo/ԟІ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    invoke-static {v0}, Lo/ԟІ;->ˊ(Lo/ԟІ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊ()V

    .line 78
    invoke-direct {p0}, Lo/ԟІ$If;->ˏ()V

    .line 79
    invoke-virtual {p0}, Lo/ԟІ$If;->ˎ()V

    .line 80
    sget-object v0, Lo/ԟІ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lo/ԟІ$If;->ˊ:Lo/ԟІ;

    new-instance v1, Lo/ԟІ$If$3;

    invoke-direct {v1, p0}, Lo/ԟІ$If$3;-><init>(Lo/ԟІ$If;)V

    invoke-static {v0, v1}, Lo/ԟІ;->ˏ(Lo/ԟІ;Lo/ıͱ$If;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟІ$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ԟІ$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
