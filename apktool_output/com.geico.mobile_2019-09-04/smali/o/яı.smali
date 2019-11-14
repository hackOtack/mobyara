.class public Lo/яı;
.super Lo/ӌı;
.source ""

# interfaces
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cc\u0131",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# instance fields
.field private final ˑˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ӌı;-><init>()V

    .line 26
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ACE_ACTION_BILLING_TAB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ACE_ACTION_DASHBOARD"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ACTION_EDIT_COVERAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ACE_ACTION_ERS_COURTESY_CARD_VIEW"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ACE_ACTION_EXTRAS"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ACE_ACTION_MAKE_PAYMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ACE_ACTION_MAKE_PAYMENT_THANKYOU"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ACE_ACTION_PRE_CLAIM_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ACE_ACTION_PRE_MAKE_PAYMENT_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ACE_ACTION_TOWING_AND_LABOR_COURTESY_CARD_VIEW"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "ADD_DRIVER"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "ADD_VEHICLE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ADDITIONAL_DISCOUNTS"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ENROLL_AUTOMATIC_PAYMENT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "REPORT_GLASS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "REPORT_LOSS"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "STORED_ACCOUNTS"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "VIEW_SAVED_QUOTES"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/яı;->ˑˊ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʽ(Lo/đ;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lo/яı;->ॱ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/đ;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lo/яı;->ˋ(Lo/đ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/đ;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/яı;->ˑˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/яı;->ॱॱ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/đ;)Z
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lo/ɼɟ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lo/đ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˍ()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lo/яı;->ˏ(Lo/đ;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/яı;->ʽ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/đ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-interface {p1}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ACE_ACTION_DASHBOARD"

    :cond_0
    return-object v0
.end method

.method protected ॱ(Lo/đ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lo/яı$1;

    invoke-direct {v1, p0}, Lo/яı$1;-><init>(Lo/яı;)V

    invoke-interface {v0, v1, p1}, Lo/ıϜ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/яı;->ˊ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lo/đ;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lo/яı;->ˎ(Lo/đ;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "ACE_ACTION_DASHBOARD"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/яı;->ˊ(Lo/đ;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
