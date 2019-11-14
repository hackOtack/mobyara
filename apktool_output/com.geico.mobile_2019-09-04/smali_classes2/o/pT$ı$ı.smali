.class public Lo/pT$ı$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pT$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pT$ı;


# direct methods
.method protected constructor <init>(Lo/pT$ı;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/pT$ı$ı;->ˊ:Lo/pT$ı;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT$ı$ı;->ॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pT$ı$ı;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 52
    invoke-interface {p1}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/pT$ı$ǃ;

    iget-object v2, p0, Lo/pT$ı$ı;->ˊ:Lo/pT$ı;

    invoke-direct {v1, v2}, Lo/pT$ı$ǃ;-><init>(Lo/pT$ı;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lo/pT$ı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/pT$ı$ı;->ˊ:Lo/pT$ı;

    iget-object v0, v0, Lo/pT$ı;->ˊ:Lo/pT;

    invoke-virtual {v0, p1}, Lo/pT;->ˊ(Lo/И;)V

    .line 47
    sget-object v0, Lo/pT$ı$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
