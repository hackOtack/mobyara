.class Lo/al$ı$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/al$ı;->ॱ(Lo/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/al$ı;

.field final synthetic ॱ:Lo/ao;


# direct methods
.method constructor <init>(Lo/al$ı;Lo/ao;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/al$ı$4;->ˊ:Lo/al$ı;

    iput-object p2, p0, Lo/al$ı$4;->ॱ:Lo/ao;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitMoreThanOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/al$ı$4;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/al$ı$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lo/al$ı$4;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const v0, 0x7f10000a

    const-string v1, "SAVED_QUOTE_CARD_CLICKED"

    invoke-virtual {p0, v0, v1}, Lo/al$ı$4;->ॱ(ILjava/lang/String;)V

    .line 177
    sget-object v0, Lo/al$ı$4;->b_:Ljava/lang/Void;

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lo/al$ı$4;->ॱ()V

    .line 180
    sget-object v0, Lo/al$ı$4;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lo/al$ı$4;->ˊ:Lo/al$ı;

    iget-object v0, v0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 164
    const v0, 0x7f1009ae

    const-string v1, "VIEW_ALL_SAVED_QUOTES_CARD_CLICKED"

    invoke-virtual {p0, v0, v1}, Lo/al$ı$4;->ॱ(ILjava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lo/al$ı$4;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lo/al$ı$4;->b_:Ljava/lang/Void;

    .line 169
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lo/al$ı$4;->ॱ()V

    .line 169
    sget-object v0, Lo/al$ı$4;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lo/al$ı$4;->ॱ:Lo/ao;

    invoke-virtual {v0}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/al$ı$4;->ˊ:Lo/al$ı;

    iget-object v2, p0, Lo/al$ı$4;->ॱ:Lo/ao;

    iget-object v3, p0, Lo/al$ı$4;->ˊ:Lo/al$ı;

    iget-object v3, v3, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v3}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMostRecentSavedQuote()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/al$ı;->ˋ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    return-void
.end method

.method protected ॱ(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/al$ı$4;->ॱ:Lo/ao;

    invoke-virtual {v0, p1}, Lo/ao;->ʻ(I)V

    .line 158
    iget-object v0, p0, Lo/al$ı$4;->ॱ:Lo/ao;

    invoke-virtual {v0, p2}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 159
    return-void
.end method
