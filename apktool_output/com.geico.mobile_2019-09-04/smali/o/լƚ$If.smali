.class public Lo/լƚ$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/լƚ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/լƚ;


# direct methods
.method protected constructor <init>(Lo/լƚ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method

.method private ˏ()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    invoke-virtual {v0}, Lo/լƚ;->ʼ()Lo/ɐɪ;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/ǥ;->ˏ(Lo/ɐɪ;)Lo/ǥ;

    move-result-object v1

    iget-object v2, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Lo/ıʏ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/լƚ;->ॱ(Lo/լƚ;Z)Z

    .line 40
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    invoke-virtual {v0}, Lo/լƚ;->ॱᐝ()V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լƚ$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լƚ$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լƚ$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/լƚ$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lo/լƚ$If;->ˏ()V

    .line 47
    sget-object v0, Lo/լƚ$If;->b_:Ljava/lang/Void;

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/լƚ$If;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/լƚ$If;->ˏ:Lo/լƚ;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 61
    sget-object v0, Lo/լƚ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
