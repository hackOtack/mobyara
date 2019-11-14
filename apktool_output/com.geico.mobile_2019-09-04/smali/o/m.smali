.class public Lo/m;
.super Lo/ҎӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/m$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ҎӀ;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˊ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˋ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˎ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ˏ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ॱ(Lo/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ॱॱ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method

.method static synthetic ᐝ(Lo/m;Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lo/Ӏг;)V

    return-void
.end method


# virtual methods
.method public m_()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f10047f

    return v0
.end method

.method public ʻॱ()Lo/Ӏг;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lo/m$if;

    const-string v1, "need further help"

    const v2, 0x7f100804

    const-string v3, "AUTO"

    invoke-direct {v0, p0, v1, v2, v3}, Lo/m$if;-><init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lo/ҎӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V

    .line 71
    new-instance v0, Lo/m$4;

    invoke-direct {v0, p0}, Lo/m$4;-><init>(Lo/m;)V

    .line 119
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "SLS"

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
    .line 34
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "motorcycle atv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rv"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "boat pwc"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "homeowners"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "renters"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "condo"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "umbrella"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "MOBILE_CONTACT_BY_PHONE_QUOTES_PAGE_DISPLAYED"

    return-object v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "1ST"

    return-object v0
.end method
