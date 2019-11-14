.class public Lo/uZ;
.super Lo/uP;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lo/Ͼ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/uP;-><init>(Lo/Іʝ;)V

    .line 23
    return-void
.end method

.method private synthetic ʻॱ()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {p0, v0}, Lo/uZ;->ॱ(Ljava/lang/String;)V

    .line 39
    const-string v0, "VIEW_ID_CARD_BUTTON_SELECTED"

    invoke-virtual {p0, v0}, Lo/uZ;->ˎ(Ljava/lang/String;)V

    .line 40
    const-string v0, "DownloadID:Selected"

    const-string v1, "DownloadID:Selected"

    invoke-virtual {p0, v0, v1}, Lo/uZ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method static synthetic ˋ(Lo/uZ;)V
    .locals 0

    invoke-direct {p0}, Lo/uZ;->ʻॱ()V

    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "ID1"

    return-object v0
.end method

.method public ʼ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lo/uX;

    invoke-direct {v0, p0}, Lo/uX;-><init>(Lo/uZ;)V

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f100a47

    invoke-virtual {p0, v0}, Lo/uZ;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ()Lo/Р;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lo/Р;->ᐝ:Lo/Р;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x7f080173

    return v0
.end method

.method protected ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f100241

    invoke-virtual {p0, v0}, Lo/uZ;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
