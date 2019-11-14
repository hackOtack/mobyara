.class public Lo/lB$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƒј;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lo/Іʝ;

.field private ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/Ͱ;


# direct methods
.method public constructor <init>(Lo/Ͱ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/lB$If;->ˎ:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lo/lB$If;->ˋ:Lo/Іʝ;

    .line 42
    iput-object p1, p0, Lo/lB$If;->ॱ:Lo/Ͱ;

    .line 43
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    const-string v0, "Please select at least one vehicle"

    iput-object v0, p0, Lo/lB$If;->ˏ:Ljava/lang/String;

    .line 44
    return-void
.end method

.method static synthetic ˏ(Lo/lB$If;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/lB$If;->ॱ:Lo/Ͱ;

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/lB$If;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lo/lB$If;->ˎ:Ljava/lang/String;

    .line 49
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lo/lB$If;->ˏ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected ˋ()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/lB$If;->ˋ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/lB$If$3;

    invoke-direct {v1, p0}, Lo/lB$If$3;-><init>(Lo/lB$If;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/lB$If;->execute()V

    .line 54
    iget-object v0, p0, Lo/lB$If;->ˎ:Ljava/lang/String;

    return-object v0
.end method
