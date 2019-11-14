.class Lo/uH$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uH;->ͺ()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uH;


# direct methods
.method constructor <init>(Lo/uH;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/uH$3;->ˏ:Lo/uH;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uH$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uH$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/uH$3;->ˏ:Lo/uH;

    invoke-virtual {v0}, Lo/uH;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isNotEnrolledInAutoPay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uH$3;->ˏ:Lo/uH;

    invoke-virtual {v0}, Lo/uH;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/uH$3;->ˏ:Lo/uH;

    invoke-virtual {v0}, Lo/uH;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
