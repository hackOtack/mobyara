.class public Lo/h;
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

.method static synthetic ˋ(Lo/h;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ॱ(Lo/h;Lo/Ӏг;)V
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
    .line 49
    const v0, 0x7f100464

    return v0
.end method

.method public ʻॱ()Lo/Ӏг;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    const v1, 0x7f1000a4

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;I)V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lo/ҎӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V

    .line 55
    new-instance v0, Lo/h$4;

    invoke-direct {v0, p0}, Lo/h$4;-><init>(Lo/h;)V

    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
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
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pay my bill"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "check my bill"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "MOBILE_CONTACT_BY_PHONE_BILLING_PAGE_DISPLAYED"

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "BILL"

    return-object v0
.end method
