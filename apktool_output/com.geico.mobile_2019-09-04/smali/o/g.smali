.class public Lo/g;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/g$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lo/g$1;

    invoke-direct {v0, p0}, Lo/g$1;-><init>(Lo/g;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType$AceContactGeicoByPhoneCardVisitor;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method protected ˎ()Lo/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c",
            "<",
            "Lo/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lo/g$If;

    invoke-virtual {p0}, Lo/g;->ˈ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lo/g$If;-><init>(Lo/g;Lo/x;Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic ˏ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/g;->ˎ()Lo/c;

    move-result-object v0

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
    .line 65
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "my policy"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "billing"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "get or recall a quote"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "claims assistance"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "roadside assistance"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "MOBILE_CONTACT_BY_PHONE_LANDING_PAGE_DISPLAYED"

    return-object v0
.end method
