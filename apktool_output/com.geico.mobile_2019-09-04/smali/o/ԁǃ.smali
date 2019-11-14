.class public Lo/ԁǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/đ;
.implements Lo/ͻɩ;
.implements Lo/ΙƗ;


# static fields
.field public static final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˑˊ:Lo/ɨϳ;

.field private final ˑᐝ:Lo/Ιͻ;

.field private final ˡ:Lo/ӏɉ;

.field private ˬ:Z

.field private ˮ:Lo/ɬı;

.field private final ͺͺ:Lo/ɔɹ;

.field private final ՙॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private יॱ:Ljava/lang/String;

.field private ـˎ:Lo/ɽı;

.field private ـˏ:Ljava/lang/String;

.field private ـᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private ٴॱ:Ljava/lang/String;

.field private ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

.field private final ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ߵॱ:Lo/ɾΙ;

.field private ߺॱ:Ljava/lang/String;

.field private ॱʹ:Lo/ħ;

.field private ॱՙ:Lo/ʋɹ;

.field private ॱٴ:Lo/ıϜ;

.field private final ॱߴ:Lo/ɩɪ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    sput-object v0, Lo/ԁǃ;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lo/ɨϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/\u0268\u03f3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lo/ɪϳ;

    invoke-direct {v0, p0}, Lo/ɪϳ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ԁǃ;->ˬ:Z

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lo/ԁǃ;->ـˏ:Ljava/lang/String;

    .line 74
    sget-object v0, Lo/ԁǃ;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ԁǃ;->ـᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lo/ԁǃ;->יॱ:Ljava/lang/String;

    .line 77
    new-instance v0, Lo/ɽı;

    invoke-direct {v0}, Lo/ɽı;-><init>()V

    iput-object v0, p0, Lo/ԁǃ;->ـˎ:Lo/ɽı;

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lo/ԁǃ;->ٴॱ:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    iput-object v0, p0, Lo/ԁǃ;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lo/ԁǃ;->ߺॱ:Ljava/lang/String;

    .line 83
    new-instance v0, Lo/ɽɹ;

    invoke-direct {v0}, Lo/ɽɹ;-><init>()V

    iput-object v0, p0, Lo/ԁǃ;->ॱՙ:Lo/ʋɹ;

    .line 84
    sget-object v0, Lo/ıͱ;->ˏ:Lo/ıͱ;

    iput-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    .line 95
    iput-object p3, p0, Lo/ԁǃ;->ˑˊ:Lo/ɨϳ;

    .line 96
    invoke-interface {p1}, Lo/Ιɍ;->ˊˋ()Lo/ɔı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˎ(Lo/ɔı;)Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ˡ:Lo/ӏɉ;

    .line 97
    invoke-virtual {p0, p1}, Lo/ԁǃ;->ॱ(Lo/Ιɍ;)Lo/Ιͻ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ˑᐝ:Lo/Ιͻ;

    .line 98
    new-instance v0, Lo/Ƚǃ;

    invoke-direct {v0, p1}, Lo/Ƚǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ԁǃ;->ͺͺ:Lo/ɔɹ;

    .line 99
    invoke-interface {p1}, Lo/Ιɍ;->ʻˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ՙॱ:Ljava/util/Map;

    .line 100
    iput-object p2, p0, Lo/ԁǃ;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 101
    invoke-virtual {p0}, Lo/ԁǃ;->ʼ()Lo/ıϜ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    .line 102
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/ԁǃ;->ߵॱ:Lo/ɾΙ;

    .line 103
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ॱߴ:Lo/ɩɪ;

    .line 104
    return-void
.end method

.method static synthetic ˋ(Lo/ԁǃ;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ԁǃ;->ՙॱ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ԁǃ;)Lo/ɬı;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    return-object v0
.end method

.method private ˎˏ()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lo/ԁǃ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/ԁǃ$5;

    invoke-direct {v1, p0}, Lo/ԁǃ$5;-><init>(Lo/ԁǃ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 210
    return-void
.end method

.method static synthetic ॱ(Lo/ԁǃ;)Lo/Ιͻ;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ԁǃ;->ˑᐝ:Lo/Ιͻ;

    return-object v0
.end method


# virtual methods
.method public beLoggedOut()V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Lo/ԁǃ;->ˎˏ()V

    .line 167
    sget-object v0, Lo/ıͱ;->ˏ:Lo/ıͱ;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lo/ıͱ;)V

    .line 168
    invoke-virtual {p0}, Lo/ԁǃ;->ˏˏ()V

    .line 169
    invoke-virtual {p0}, Lo/ԁǃ;->ʼ()Lo/ıϜ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    .line 170
    new-instance v0, Lo/ɪϳ;

    invoke-direct {v0, p0}, Lo/ɪϳ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    .line 171
    iget-object v0, p0, Lo/ԁǃ;->ͺͺ:Lo/ɔɹ;

    invoke-interface {v0}, Lo/ɔɹ;->ॱॱ()V

    .line 172
    invoke-virtual {p0}, Lo/ԁǃ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/ӏɉ;->ˎ(Z)V

    .line 173
    invoke-virtual {p0}, Lo/ԁǃ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ʼॱ()V

    .line 174
    return-void
.end method

.method public getHttpProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    invoke-virtual {p0}, Lo/ԁǃ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˋ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isSameSession(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lo/ԁǃ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ԧІ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Z

    move-result v0

    return v0
.end method

.method public ʻ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lo/ԁǃ;->ˡ:Lo/ӏɉ;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 402
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ԁǃ;->ʽ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePolicyNumberMatcher;

    invoke-direct {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePolicyNumberMatcher;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Lo/ԁǃ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lo/ԁı;

    invoke-direct {v0}, Lo/ԁı;-><init>()V

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0}, Lo/ԁǃ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ԁǃ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lo/ԁǃ;->ߺॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 397
    invoke-virtual {p0}, Lo/ԁǃ;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ԁǃ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lo/ԁǃ;->ˡ:Lo/ӏɉ;

    invoke-interface {v0}, Lo/ӏɉ;->ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Lo/ɾΙ;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lo/ԁǃ;->ߵॱ:Lo/ɾΙ;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lo/ԁǃ;->ٴॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˈ()Lo/ʋɹ;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lo/ԁǃ;->ॱՙ:Lo/ʋɹ;

    return-object v0
.end method

.method public ˉ()Lo/ɩɪ;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lo/ԁǃ;->ॱߴ:Lo/ɩɪ;

    return-object v0
.end method

.method public ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, p1}, Lo/ıϜ;->ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lo/ԁǃ;->ՙॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 316
    iget-object v1, p0, Lo/ԁǃ;->ॱߴ:Lo/ɩɪ;

    const-string v2, "No handler for action."

    invoke-interface {v1, v0, v2}, Lo/ɩɪ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lo/ԁǃ;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lo/ԁǃ;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 118
    iget-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    invoke-interface {v0, p1, p2}, Lo/ħ;->ॱ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˏ()V

    .line 191
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    invoke-interface {v0, p4}, Lo/ɬı;->ˎ(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0, p4}, Lo/ԁǃ;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ԁǃ;->ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 463
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lo/ıͱ;->ˋ:Lo/ıͱ;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lo/ıͱ;)V

    .line 139
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊᐝ()V

    .line 140
    return-void
.end method

.method public ˊ(Lo/ʋɹ;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lo/ԁǃ;->ॱՙ:Lo/ʋɹ;

    .line 527
    return-void
.end method

.method public ˊˊ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 384
    invoke-virtual {p0}, Lo/ԁǃ;->ॱ()V

    .line 385
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 386
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊᐝ()V

    .line 387
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, v1}, Lo/ıϜ;->ॱ(Z)V

    .line 388
    return-void
.end method

.method public ˊˋ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    return-object v0
.end method

.method public ˊॱ()Lo/ɍɨ;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lo/ԁǃ;->ͺͺ:Lo/ɔɹ;

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lo/ԁǃ;->יॱ:Ljava/lang/String;

    .line 502
    return-void
.end method

.method public ˊᐝ()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lo/ԁǃ;->ˬ:Z

    return v0
.end method

.method protected ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lo/ԁǃ$2;

    invoke-direct {v0, p0, p1}, Lo/ԁǃ$2;-><init>(Lo/ԁǃ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Lo/ıл$ɩ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, p1}, Lo/ıϜ;->ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u043b$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, p1, p2}, Lo/ıϜ;->ˋ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lo/ıͱ;->ॱ:Lo/ıͱ;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lo/ıͱ;)V

    .line 186
    return-void
.end method

.method public ˋ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 452
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    invoke-interface {v0, p2}, Lo/ɬı;->ˊ(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    invoke-interface {v0, p3}, Lo/ɬı;->ॱ(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    invoke-interface {v0, p4}, Lo/ɬı;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 455
    new-instance v0, Lo/ɭȷ;

    invoke-direct {v0, p0}, Lo/ɭȷ;-><init>(Lo/đ;)V

    invoke-virtual {v0}, Lo/ɭȷ;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lo/ԁǃ;->ߵॱ:Lo/ɾΙ;

    invoke-interface {v1, v0, p1}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 608
    invoke-virtual {p0, p2}, Lo/ԁǃ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 609
    invoke-virtual {p0, p2, p3, p1, v0}, Lo/ԁǃ;->ˋ(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, p1}, Lo/ıϜ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 626
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ǃґ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getServiceDefinitionsSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˏ(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lo/ԁǃ;->ˏˏ()V

    .line 157
    invoke-virtual {p0}, Lo/ԁǃ;->ॱ()V

    .line 158
    new-instance v0, Lo/ıɢ;

    invoke-direct {v0}, Lo/ıɢ;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıϜ;

    iput-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    .line 159
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 160
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊᐝ()V

    .line 161
    iget-object v0, p0, Lo/ԁǃ;->ͺͺ:Lo/ɔɹ;

    invoke-interface {v0, p2}, Lo/ɔɹ;->ˏ(Lo/ǃґ;)V

    .line 162
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;)V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lo/ıͱ;->ˋ:Lo/ıͱ;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lo/ıͱ;)V

    .line 145
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ˊᐝ()V

    .line 146
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 551
    invoke-virtual {p0, p4}, Lo/ԁǃ;->ॱ(Ljava/lang/Class;)V

    .line 552
    iget-object v6, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    new-instance v0, Lo/ԁǃ$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/ԁǃ$4;-><init>(Lo/ԁǃ;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Class;Landroid/content/Context;)V

    invoke-interface {v6, v0}, Lo/ħ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 599
    return-void
.end method

.method protected ˋ(Lo/ıͱ;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    .line 531
    iget-object v0, p0, Lo/ԁǃ;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->discardUnheardEvents()V

    .line 532
    return-void
.end method

.method public ˋ(Lo/ɽı;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lo/ԁǃ;->ـˎ:Lo/ɽı;

    .line 507
    return-void
.end method

.method protected ˋˊ()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    invoke-interface {v0}, Lo/ħ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public ˋˋ()Z
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0}, Lo/ԁǃ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱˋ()Z

    move-result v0

    return v0
.end method

.method public ˋॱ()Lo/ɬı;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lo/ԁǃ;->ـˏ:Ljava/lang/String;

    .line 492
    return-void
.end method

.method public ˋᐝ()Z
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lo/ԁǃ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɜɩ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p0}, Lo/ԁǃ;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 430
    goto :goto_0
.end method

.method public ˌ()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    invoke-interface {v0}, Lo/ħ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public ˍ()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    invoke-interface {v0}, Lo/ħ;->ˊ()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lo/ԁǃ$3;

    invoke-direct {v0, p0, p1}, Lo/ԁǃ$3;-><init>(Lo/ԁǃ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 249
    iget-object v0, p0, Lo/ԁǃ;->ˡ:Lo/ӏɉ;

    invoke-interface {v0, p1}, Lo/ӏɉ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ɔı;)Lo/ӏɉ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0254\u0131",
            "<",
            "Lo/\u0131\u01c0;",
            ">;)",
            "Lo/\u04cf\u0249;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lo/Ӏғ;

    invoke-direct {v0, p1}, Lo/Ӏғ;-><init>(Lo/ɔı;)V

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    .line 179
    invoke-virtual {p0}, Lo/ԁǃ;->beLoggedOut()V

    .line 180
    iput-object v0, p0, Lo/ԁǃ;->ˮ:Lo/ɬı;

    .line 181
    return-void
.end method

.method public ˎ(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lo/ԁǃ;->ͺͺ:Lo/ɔɹ;

    invoke-interface {v0, p1, p2}, Lo/ɔɹ;->ˊ(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 478
    return-void
.end method

.method public ˎ(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lo/ԁǃ;->ˋ(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 537
    return-void
.end method

.method public ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0, p2}, Lo/ԁǃ;->ˊ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 615
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 620
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 621
    return-void
.end method

.method public ˎˎ()Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    invoke-interface {v0}, Lo/ħ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, p1, p2}, Lo/ıϜ;->ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lo/ԁǃ;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lo/ԁǃ;->ـᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 195
    return-void
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/ԁǃ;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 604
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lo/ԁǃ;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "CONSIDER_RETRIEVING_TIER_SERVICE_DEFINITIONS"

    invoke-interface {v0, v1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method protected ˏˏ()V
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lo/ԁǃ;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-string v1, "LEAVING_USER_SESSION"

    iget-object v2, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    return-void
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lo/ԁǃ;->ـˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lo/ԁǃ;->ߺॱ:Ljava/lang/String;

    .line 517
    return-void
.end method

.method public ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lo/ԁǃ;->ـᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p0, p1}, Lo/ԁǃ;->ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    iput-object v0, p0, Lo/ԁǃ;->ـᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 497
    return-void
.end method

.method public ॱ(Lo/ıͱ$If;)Ljava/lang/Object;
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
    .line 123
    iget-object v0, p0, Lo/ԁǃ;->ॱʹ:Lo/ħ;

    invoke-interface {v0, p1}, Lo/ħ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/Ιͻ;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lo/Ιǀ;

    invoke-direct {v0, p1}, Lo/Ιǀ;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lo/ıͱ;->ˎ:Lo/ıͱ;

    invoke-virtual {p0, v0}, Lo/ԁǃ;->ˋ(Lo/ıͱ;)V

    .line 150
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lo/ԁǃ;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    .line 512
    return-void
.end method

.method protected ॱ(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lo/ԁǃ;->ˑˊ:Lo/ɨϳ;

    invoke-virtual {v0, p1}, Lo/ɨϳ;->ˏ(Ljava/lang/Class;)V

    .line 630
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 486
    iput-boolean p1, p0, Lo/ԁǃ;->ˬ:Z

    .line 487
    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lo/ԁǃ;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ԁǃ;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ԁǃ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱˊ()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lo/ԁǃ;->ॱٴ:Lo/ıϜ;

    invoke-interface {v0}, Lo/ıϜ;->ॱॱ()I

    move-result v0

    return v0
.end method

.method public ॱˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lo/ԁǃ;->ٴॱ:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public ॱˋ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Lo/ԁǃ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lo/ԁǃ;->ߴॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method public ॱॱ()Lo/ɨϳ;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lo/ԁǃ;->ˑˊ:Lo/ɨϳ;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 472
    invoke-virtual {p0, p1}, Lo/ԁǃ;->ʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lo/ԁǃ;->יॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lo/ԁǃ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˋ()Lo/ŧǃ;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 436
    invoke-virtual {p0, p1}, Lo/ԁǃ;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ԁǃ;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᐝॱ()Lo/ɽı;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lo/ԁǃ;->ـˎ:Lo/ɽı;

    return-object v0
.end method
