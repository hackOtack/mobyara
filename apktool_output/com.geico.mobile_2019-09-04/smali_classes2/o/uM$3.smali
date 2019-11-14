.class Lo/uM$3;
.super Lo/ǀІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uM;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c0\u0406",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/uM;


# direct methods
.method constructor <init>(Lo/uM;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/uM$3;->ॱ:Lo/uM;

    invoke-direct {p0}, Lo/ǀІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitChangeOfAddress(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uM$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitChangeOfAddressSpecialtyVehicle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uM$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    const-string v0, "EDGE_"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uM$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uM$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lo/uM$3;->ॱ:Lo/uM;

    const-string v1, "APP_NAVIGATION"

    invoke-virtual {v0, v1}, Lo/uM;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/uM$3;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Lo/uM$3;->ॱ:Lo/uM;

    invoke-virtual {v1}, Lo/uM;->ᐝॱ()Lo/ǀǀ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/ǀǀ;->ॱ(Z)V

    .line 56
    iget-object v1, p0, Lo/uM$3;->ॱ:Lo/uM;

    invoke-virtual {v1}, Lo/uM;->ॱˋ()Lo/ǃʝ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ǃʝ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V

    .line 57
    iget-object v0, p0, Lo/uM$3;->ॱ:Lo/uM;

    invoke-virtual {v0}, Lo/uM;->ʽ()Lo/Іʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_ACCOUNT_INFORMATION"

    invoke-interface {v0, v1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 59
    :cond_0
    sget-object v0, Lo/uM$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lo/uM$3;->ॱ:Lo/uM;

    const-string v1, "WEB_LINK"

    invoke-virtual {v0, v1}, Lo/uM;->ˏ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lo/uM$3;->ॱ:Lo/uM;

    iget-object v2, p0, Lo/uM$3;->ॱ:Lo/uM;

    invoke-virtual {v2, v0}, Lo/uM;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/uM;->ˋ(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/uM$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z
    .locals 2

    .prologue
    .line 41
    const-string v0, "ACTION_ACCOUNT_INFO"

    iget-object v1, p0, Lo/uM$3;->ॱ:Lo/uM;

    invoke-virtual {v1, p1}, Lo/uM;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/uM$3;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
