.class public Lo/vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/vz;->ˏ:Lo/đ;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/vz;->ˏ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/vz;->ˋ()Lo/xy;

    move-result-object v0

    invoke-interface {v0}, Lo/xy;->ˏ()I

    move-result v0

    return v0
.end method

.method protected ˋ()Lo/xy;
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lo/vz;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/xx;->ˏ:Lo/xx;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xy;

    return-object v0
.end method

.method public ˏ()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/vz;->ˊ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/vz;->ˏ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
