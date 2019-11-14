.class Lo/u$6;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u;->ˋॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/u;


# direct methods
.method constructor <init>(Lo/u;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/u$6;->ˊ:Lo/u;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u$6;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u$6;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lo/ɩʋ;->ˎ:Lo/ɍι;

    iget-object v1, p0, Lo/u$6;->ˊ:Lo/u;

    invoke-static {v1}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lo/u$6;->ˊ:Lo/u;

    invoke-static {v0}, Lo/u;->ˊ(Lo/u;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "STORED_ACCOUNTS"

    invoke-interface {v0, v1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lo/u$6;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lo/ɩʋ;->ˊ:Lo/ɍι;

    .line 161
    iget-object v1, p0, Lo/u$6;->ˊ:Lo/u;

    invoke-static {v1}, Lo/u;->ॱ(Lo/u;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lo/u$6;->ˊ:Lo/u;

    invoke-static {v0}, Lo/u;->ˊ(Lo/u;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_BILLING_TAB"

    invoke-interface {v0, v1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 163
    sget-object v0, Lo/u$6;->b_:Ljava/lang/Void;

    return-object v0
.end method
