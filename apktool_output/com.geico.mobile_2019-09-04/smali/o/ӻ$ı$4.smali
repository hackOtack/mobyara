.class Lo/ӻ$ı$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ӻ$ı;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ӻ$ı;


# direct methods
.method constructor <init>(Lo/ӻ$ı;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$4;->ˊ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 186
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ӻ$ı$4;->ˎ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, "IN_RENEWAL_AND_CURRENT_TERM_EFFECTIVE_DATE_EQUAL_OR_GREATER_THAN_POLICY_EFFECTIVE_DATE"

    return-object v0
.end method

.method public ˊ(Lo/ιƗ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ॱ(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˏ(Lo/ιƗ;)Lo/Ϟ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/Ϟ;->ˏ(Z)V

    .line 191
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 192
    return-void
.end method

.method public ˎ(Lo/ιƗ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v0, p1}, Lo/ӻ$ı;->ˎ(Lo/ιƗ;)Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˎ()Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v1, p1}, Lo/ӻ$ı;->ॱ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v2, p1}, Lo/ӻ$ı;->ॱ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v2

    .line 199
    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ӻ$ı$4;->ˏ:Lo/ӻ$ı;

    invoke-virtual {v2, v0, v1}, Lo/ӻ$ı;->ˎ(Ljava/util/List;Lo/ϳı;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
