.class Lo/ɭȷ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭȷ;->ᐝ()Lo/ɺǃ;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɭȷ;


# direct methods
.method constructor <init>(Lo/ɭȷ;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/ɭȷ$3;->ˎ:Lo/ɭȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$3;->ˋ(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 116
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$3;->ॱ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    const-string v0, "ALREADY_IN_PORTFOLIO"

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lo/ɭȷ$3;->ˎ:Lo/ɭȷ;

    invoke-static {v0}, Lo/ɭȷ;->ˋ(Lo/ɭȷ;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ɭȷ$3;->ˎ:Lo/ɭȷ;

    invoke-virtual {v1}, Lo/ɭȷ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lo/Ɨɟ;

    invoke-virtual {p0}, Lo/ɭȷ$3;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/Ɨɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 121
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 133
    const-class v0, Lo/Ɨɟ;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lo/ɭȷ$3;->ˏ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɭȷ$3;->ˎ:Lo/ɭȷ;

    invoke-virtual {v0}, Lo/ɭȷ;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ɭȷ$3;->ˎ:Lo/ɭȷ;

    invoke-virtual {v0}, Lo/ɭȷ;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
