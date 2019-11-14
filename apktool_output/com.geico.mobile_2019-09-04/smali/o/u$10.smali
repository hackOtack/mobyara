.class Lo/u$10;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/u;->ʼ()V
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
.field final synthetic ˏ:Lo/u;


# direct methods
.method constructor <init>(Lo/u;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lo/u$10;->ˏ:Lo/u;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u$10;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/u$10;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lo/u$10;->ˏ:Lo/u;

    invoke-static {v0}, Lo/u;->ˊ(Lo/u;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_PAYMENT_HISTORY"

    invoke-interface {v0, v1}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 145
    sget-object v0, Lo/u$10;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lo/u$10;->ˏ:Lo/u;

    invoke-static {v0}, Lo/u;->ˊ(Lo/u;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "PAYMENT_HISTORY"

    invoke-interface {v0, v1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lo/u$10;->b_:Ljava/lang/Void;

    return-object v0
.end method
