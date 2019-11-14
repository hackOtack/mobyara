.class public Lo/p;
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

.method static synthetic ˊ(Lo/p;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˋ(Lo/p;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˎ(Lo/p;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˏ(Lo/p;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ॱ(Lo/p;Lo/Ӏг;)V
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
    .line 37
    const v0, 0x7f100476

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1}, Lo/ҎӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V

    .line 43
    new-instance v0, Lo/p$4;

    invoke-direct {v0, p0}, Lo/p$4;-><init>(Lo/p;)V

    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
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
    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "make a payment"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "get proof of insurance"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "change my address"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "add or update my policy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cancel my policy"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "MOBILE_CONTACT_BY_PHONE_MY_POLICY_PAGE_DISPLAYED"

    return-object v0
.end method
