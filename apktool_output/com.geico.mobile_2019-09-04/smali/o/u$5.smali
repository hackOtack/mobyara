.class Lo/u$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u;->ॱॱ()V
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
.field final synthetic ॱ:Lo/u;


# direct methods
.method constructor <init>(Lo/u;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lo/u$5;->ॱ:Lo/u;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lo/u$5;->ॱ:Lo/u;

    invoke-static {v0}, Lo/u;->ˊ(Lo/u;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_ENROLL_AUTOMATIC_PAYMENT"

    invoke-interface {v0, v1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 129
    sget-object v0, Lo/u$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lo/u$5;->ॱ:Lo/u;

    invoke-static {v0}, Lo/u;->ˊ(Lo/u;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "ENROLL_AUTOMATIC_PAYMENT"

    invoke-interface {v0, v1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 135
    sget-object v0, Lo/u$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
