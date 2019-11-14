.class public Lo/ʀı;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʾ:Ljava/lang/String;

.field private final ʿ:Ljava/lang/String;

.field private final ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ʀı;->ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 19
    iput-object p3, p0, Lo/ʀı;->ʿ:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lo/ʀı;->ʾ:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    const v2, 0xada21

    .line 26
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ʀı;->ʾ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lo/ʀı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v0, "LOB"

    iget-object v1, p0, Lo/ʀı;->ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lo/ʀı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v0, "Policy Number"

    iget-object v1, p0, Lo/ʀı;->ˈ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lo/ʀı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v0, "Error Reason"

    iget-object v1, p0, Lo/ʀı;->ʿ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lo/ʀı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method
