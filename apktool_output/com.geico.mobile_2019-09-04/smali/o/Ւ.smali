.class public Lo/Ւ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p2, p0, Lo/Ւ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 22
    return-void
.end method

.method private ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/Ւ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    new-instance v1, Lo/Ւ$5;

    invoke-direct {v1, p0}, Lo/Ւ$5;-><init>(Lo/Ւ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptBillingCardVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected ˎ()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "Payment_Status"

    invoke-direct {p0}, Lo/Ւ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
