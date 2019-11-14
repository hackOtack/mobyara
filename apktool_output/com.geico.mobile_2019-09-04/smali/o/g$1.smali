.class Lo/g$1;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/g;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/g;


# direct methods
.method constructor <init>(Lo/g;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/g$1;->ˎ:Lo/g;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitBilling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/g$1;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitClaims(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/g$1;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/g$1;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuotes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/g$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRoadside(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/g$1;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "MOBILE_CONTACT_BY_PHONE_MY_POLICY_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lo/g;->ˊ(Lo/g;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "CONTACT_GEICO_BY_PHONE_POLICY_PAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/g$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "MOBILE_CONTACT_BY_PHONE_BILLING_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lo/g;->ॱ(Lo/g;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "CONTACT_GEICO_BY_PHONE_BILLING_PAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 86
    sget-object v0, Lo/g$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "MOBILE_CONTACT_BY_PHONE_ROADSIDE_ASSISTANCE_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lo/g;->ˎ(Lo/g;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "CONTACT_GEICO_BY_PHONE_ROADSIDE_PAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 114
    sget-object v0, Lo/g$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "MOBILE_CONTACT_BY_PHONE_CLAIMS_ASSISTANCE_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lo/g;->ˏ(Lo/g;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "CONTACT_GEICO_BY_PHONE_CLAIMS_PAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lo/g$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "MOBILE_CONTACT_BY_PHONE_QUOTES_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lo/g;->ˋ(Lo/g;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/g$1;->ˎ:Lo/g;

    const-string v1, "CONTACT_GEICO_BY_PHONE_QUOTES_PAGE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 107
    sget-object v0, Lo/g$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
