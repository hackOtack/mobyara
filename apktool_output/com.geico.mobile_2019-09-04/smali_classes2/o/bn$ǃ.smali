.class public Lo/bn$ǃ;
.super Lo/al$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/bn;

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/bn;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-direct {p0, p1}, Lo/al$ı;-><init>(Lo/al;)V

    .line 46
    new-instance v0, Lo/bB;

    invoke-direct {v0}, Lo/bB;-><init>()V

    iput-object v0, p0, Lo/bn$ǃ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic visitAnyBillingCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/bn$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitChangeOfAddress(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitClaims(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ॱˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProofOfInsurance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˊᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRoadsideAssistancePortfolio(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/bn$ǃ;->ˌ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Lo/ao;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ao;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/bn$ǃ$3;

    invoke-direct {v2, p0}, Lo/bn$ǃ$3;-><init>(Lo/bn$ǃ;)V

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f100a57

    return v0
.end method

.method protected ʼ(Lo/ao;)V
    .locals 5

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lo/bn$ǃ;->ʻ(Lo/ao;)Ljava/util/List;

    move-result-object v3

    .line 154
    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v0}, Lo/bn;->ˊᐝ()Ljava/util/List;

    move-result-object v4

    .line 155
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 156
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ao;

    .line 157
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 158
    invoke-virtual {p0, v0, v1}, Lo/bn$ǃ;->ˎ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/aN;

    move-result-object v0

    .line 159
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p1}, Lo/bn$ǃ;->ᐝ(Lo/ao;)Ljava/lang/Void;

    .line 162
    return-void
.end method

.method protected ʽ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    const-string v0, "DONT_SEE_ALL_POLICIES_LINK_SELECTED"

    return-object v0
.end method

.method protected ʽ(Lo/ao;)Lo/ao;
    .locals 4

    .prologue
    .line 94
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/bn$ǃ$1;

    invoke-direct {v2, p0}, Lo/bn$ǃ$1;-><init>(Lo/bn$ǃ;)V

    new-instance v3, Lo/ao;

    invoke-direct {v3}, Lo/ao;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ao;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 166
    const v0, 0x7f0b0278

    invoke-virtual {p0, p1, v0}, Lo/bn$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;
    .locals 2

    .prologue
    .line 58
    const v0, 0x7f0b0303

    invoke-super {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    .line 59
    sget-object v1, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ao;->ʻ(I)V

    .line 60
    return-object v0
.end method

.method public ˊᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lo/al$ı;->ˊᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 187
    const-string v1, "PROOF_OF_INSURANCE_PORTFOLIO"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 188
    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lo/aN;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lo/bn$if;

    iget-object v1, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-direct {v0, v1}, Lo/bn$if;-><init>(Lo/bn;)V

    return-object v0
.end method

.method public ˌ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lo/bn$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 195
    const v1, 0x7f1007c7

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 196
    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f10023c

    return v0
.end method

.method protected ˎ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/aN;
    .locals 2

    .prologue
    .line 70
    new-instance v1, Lo/aN;

    invoke-direct {v1}, Lo/aN;-><init>()V

    .line 71
    invoke-virtual {p0, p2}, Lo/bn$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/aN;->ʽ(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/C;->ˎ(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lo/ao;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 74
    invoke-virtual {p1}, Lo/ao;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 75
    const v0, 0x7f060168

    invoke-virtual {v1, v0}, Lo/C;->ˎ(I)V

    .line 76
    invoke-static {p2}, Lo/xx;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lo/xy;

    move-result-object v0

    invoke-interface {v0}, Lo/xy;->ʻ()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/C;->ˏ(I)V

    .line 77
    invoke-virtual {v1, p2}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-static {v0}, Lo/bn;->ˊ(Lo/bn;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b0305

    invoke-virtual {v1, v0}, Lo/ao;->ʼ(I)V

    .line 80
    iget-object v0, p0, Lo/bn$ǃ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/aN;->ʼ(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v0, v1}, Lo/bn;->ˋ(Lo/ao;)V

    .line 82
    invoke-virtual {p0, v1}, Lo/bn$ǃ;->ˎ(Lo/aN;)V

    .line 83
    return-object v1
.end method

.method protected ˎ(Lo/ao;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v0}, Lo/bn;->ˊˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 51
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, v0}, Lo/bn$ǃ;->ॱ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lo/br;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Lo/ao;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p3, p2}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lo/сı;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPaymentAmountDue()Lo/сı;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lo/al$ı;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 172
    const-string v1, "CHANGE_MAILING_ADDRESS_PORTFOLIO"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 173
    return-object v0
.end method

.method public ॱˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 178
    invoke-super {p0, p1}, Lo/al$ı;->ॱˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-static {v1}, Lo/bn;->ˎ(Lo/bn;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 180
    return-object v0
.end method

.method protected ᐝ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v0}, Lo/bn;->ˊॱ()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ(Lo/ao;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lo/bn$ǃ;->ʽ(Lo/ao;)Lo/ao;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lo/ao;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isAccountLevelPayment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v0}, Lo/bn;->ˋˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v1}, Lo/bn;->ˋˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    sget-object v0, Lo/bn$ǃ;->b_:Ljava/lang/Void;

    .line 148
    :goto_0
    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lo/bn$ǃ;->ˊ:Lo/bn;

    invoke-virtual {v0}, Lo/bn;->ˉ()Lo/aM;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lo/bn$ǃ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
