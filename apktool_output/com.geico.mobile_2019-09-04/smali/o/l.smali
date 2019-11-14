.class public Lo/l;
.super Lo/ҎӀ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ҎӀ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/l;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˋ(Lo/l;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˎ(Lo/l;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ॱ(Lo/l;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method


# virtual methods
.method public m_()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f100469

    return v0
.end method

.method public ʻॱ()Lo/Ӏг;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    const v1, 0x7f10016c

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;I)V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lo/ҎӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V

    .line 60
    new-instance v0, Lo/l$2;

    invoke-direct {v0, p0}, Lo/l$2;-><init>(Lo/l;)V

    .line 85
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "CLM"

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 3
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
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "report a claim"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "manage my claim"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "report glass damage"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "manage my glass claim"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "MOBILE_CONTACT_BY_PHONE_CLAIMS_ASSISTANCE_PAGE_DISPLAYED"

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "INQ"

    return-object v0
.end method
