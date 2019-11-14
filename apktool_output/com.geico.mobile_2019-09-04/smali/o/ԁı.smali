.class public Lo/ԁı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıϜ;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Ljava/lang/String;

.field private final ʼ:Lo/ӏʃ;

.field private ʼॱ:Lo/ıʭ;

.field private final ʽ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;"
        }
    .end annotation
.end field

.field private ʽॱ:Ljava/lang/String;

.field private ʾ:Lo/ıл;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/String;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

.field private ˋॱ:Ljava/lang/String;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private ͺ:Z

.field private ॱ:I

.field private ॱˊ:Ljava/lang/String;

.field private ॱˋ:Lo/ԧІ;

.field private ॱˎ:Ljava/lang/String;

.field private ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ǃʝ;

.field private final ᐝॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ˎ:Ljava/util/List;

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    iput-object v0, p0, Lo/ԁı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ˏ:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ˊ:Ljava/util/Map;

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lo/ԁı;->ॱ:I

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ʽ:Ljava/util/LinkedList;

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁı;->ॱॱ:Ljava/util/Map;

    .line 45
    new-instance v0, Lo/ӏʃ;

    invoke-direct {v0}, Lo/ӏʃ;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ʼ:Lo/ӏʃ;

    .line 46
    new-instance v0, Lo/ǃʝ;

    invoke-direct {v0}, Lo/ǃʝ;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ᐝ:Lo/ǃʝ;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lo/ԁı;->ʻ:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lo/ԁı;->ˋॱ:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ԁı;->ͺ:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lo/ԁı;->ˊॱ:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ˏॱ:Ljava/util/List;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lo/ԁı;->ॱˎ:Ljava/lang/String;

    .line 54
    new-instance v0, Lo/ӷȷ;

    invoke-direct {v0}, Lo/ӷȷ;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ॱˋ:Lo/ԧІ;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ᐝॱ:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ԁı;->ॱᐝ:Ljava/util/List;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lo/ԁı;->ʻॱ:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lo/ԁı;->ʽॱ:Ljava/lang/String;

    .line 59
    sget-object v0, Lo/ıл;->ˋ:Lo/ıл;

    iput-object v0, p0, Lo/ԁı;->ʾ:Lo/ıл;

    .line 60
    sget-object v0, Lo/ıʭ;->ˊ:Lo/ıʭ;

    iput-object v0, p0, Lo/ԁı;->ʼॱ:Lo/ıʭ;

    return-void
.end method

.method private static synthetic ˋ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/ԁı;->ˋ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ʻ()Lo/ӏʃ;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lo/ԁı;->ʼ:Lo/ӏʃ;

    return-object v0
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lo/ԁı;->ʽॱ:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public ʻॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lo/ԁı;->ॱᐝ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lo/ԁı;->ʽ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lo/ԁı;->ʻॱ:Ljava/lang/String;

    .line 285
    return-void
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lo/ԁı;->ˋॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 2
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
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ԁı;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lo/ԁı;->ॱˊ:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public ʽॱ()Lo/ıʭ;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lo/ԁı;->ʼॱ:Lo/ıʭ;

    return-object v0
.end method

.method public ʾ()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Lo/ԁı;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ԁı;->ˏ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isVehiclePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lo/ԁı;->ʽॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˈ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 229
    iget-object v1, p0, Lo/ԁı;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;
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
    .line 79
    iget-object v0, p0, Lo/ԁı;->ʾ:Lo/ıл;

    invoke-virtual {v0, p1}, Lo/ıл;->ˏ(Lo/ıл$ɩ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lo/ԁı;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 162
    new-instance v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitKeyValuePairsToDefaultingMap;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 163
    const-string v1, "ENCRYPTED_POLICY_NUMBER"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
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
    .line 109
    iget-object v0, p0, Lo/ԁı;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lo/ԁı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    .line 245
    return-void
.end method

.method public ˊˋ()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lo/ԁı;->ͺ:Z

    return v0
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lo/ԁı;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lo/ԁı;->ॱˋ:Lo/ԧІ;

    invoke-interface {v0}, Lo/ԧІ;->ॱʽ()V

    .line 321
    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lo/ԁı;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

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
    .line 74
    iget-object v0, p0, Lo/ԁı;->ʾ:Lo/ıл;

    invoke-virtual {v0, p1, p2}, Lo/ıл;->ˎ(Lo/ıл$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lo/ԁı;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎ()Lo/ŧǃ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p0}, Lo/ԁı;->ˎ()Lo/ԧІ;

    move-result-object v0

    iput-object v0, p0, Lo/ԁı;->ॱˋ:Lo/ԧІ;

    .line 315
    iget-object v0, p0, Lo/ԁı;->ॱˋ:Lo/ԧІ;

    invoke-interface {v0, p1}, Lo/ԧІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 316
    return-void
.end method

.method public ˋ(Lo/ıл;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lo/ԁı;->ʾ:Lo/ıл;

    .line 295
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lo/ԁı;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lo/ӷȷ;

    invoke-direct {v0}, Lo/ӷȷ;-><init>()V

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lo/ԁı;->ˊॱ:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public ˎ(Lo/ıʭ;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lo/ԁı;->ʼॱ:Lo/ıʭ;

    .line 305
    return-void
.end method

.method public ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ԁı;->ˏ:Ljava/util/List;

    new-instance v2, Lo/Ӡ;

    invoke-direct {v2, p1}, Lo/Ӡ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
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
    .line 90
    iget-object v0, p0, Lo/ԁı;->ॱˋ:Lo/ԧІ;

    invoke-interface {v0, p1}, Lo/ԧІ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ԁı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lo/ԁı;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ԁı;->ॱ:I

    .line 86
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lo/ԁı;->ॱॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 310
    invoke-virtual {p0, v0}, Lo/ԁı;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 311
    return-void
.end method

.method public ˏ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lo/ԁı;->ॱॱ:Ljava/util/Map;

    .line 250
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lo/ԁı;->ˎ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lo/ԁı;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/ԁı;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lo/ԁı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
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
    .line 99
    iget-object v0, p0, Lo/ԁı;->ˎ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lo/ԁı;->ʻ:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lo/ԁı;->ˏॱ:Ljava/util/List;

    .line 270
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 259
    iput-boolean p1, p0, Lo/ԁı;->ͺ:Z

    .line 260
    return-void
.end method

.method public ॱˊ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lo/ԁı;->ᐝ:Lo/ǃʝ;

    return-object v0
.end method

.method public ॱˋ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lo/ԁı;->ॱˋ:Lo/ԧІ;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lo/ԁı;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lo/ԁı;->ॱ:I

    return v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lo/ԁı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ԁı;->ˋॱ:Ljava/lang/String;

    .line 300
    return-void
.end method

.method public ॱᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lo/ԁı;->ᐝॱ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lo/ԁı;->ˊ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lo/ԁı;->ॱˎ:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/ԁı;->ॱˎ:Ljava/lang/String;

    return-object v0
.end method
