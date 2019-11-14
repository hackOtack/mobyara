.class public Lo/ıм;
.super Lo/Ӏʋ;
.source ""

# interfaces
.implements Lo/ԟӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıм$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u051f\u04c0;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:Lo/Іʝ;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

.field private final ॱ:Lo/Ԑ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    .line 48
    iput-object p2, p0, Lo/ıм;->ˎ:Lo/Іʝ;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    const-string v0, "Would you like to log in to Start a New Claim?"

    iput-object v0, p0, Lo/ıм;->ˊ:Ljava/lang/String;

    .line 50
    new-instance v0, Lo/ŋ;

    invoke-direct {v0, p1}, Lo/ŋ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ıм;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    .line 51
    new-instance v0, Lo/ıм$ı;

    invoke-direct {v0, p0, p2}, Lo/ıм$ı;-><init>(Lo/ıм;Lo/ҹ;)V

    iput-object v0, p0, Lo/ıм;->ॱ:Lo/Ԑ;

    .line 52
    return-void
.end method

.method static synthetic ˊ(Lo/ıм;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ıм;->ˎ:Lo/Іʝ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ıм;)Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ıм;->ˏ:Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;

    return-object v0
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lo/ıм;->ॱ:Lo/Ԑ;

    invoke-interface {v0}, Lo/Ԑ;->getListeners()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıм;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotAuthenticated(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ıм;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lo/ıм;->ˎ:Lo/Іʝ;

    const-string v1, "REPORT_LOSS"

    invoke-interface {v0, v1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 63
    sget-object v0, Lo/ıм;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/ıм;->ॱ:Lo/Ԑ;

    iget-object v1, p0, Lo/ıм;->ˊ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Ԑ;->show(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/ıм;->b_:Ljava/lang/Void;

    return-object v0
.end method
