.class Lo/ſł$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ſł;->ˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

.field final synthetic ॱ:Lo/ſł;


# direct methods
.method constructor <init>(Lo/ſł;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/ſł$3;->ॱ:Lo/ſł;

    iput-object p2, p0, Lo/ſł$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lo/ſł$3;->ॱ:Lo/ſł;

    iget-object v1, p0, Lo/ſł$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v0, v1}, Lo/ſł;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 86
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/ſł$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
