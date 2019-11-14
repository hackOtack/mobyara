.class public Lo/ʁı;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ʿ:I

.field private final ˈ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ʁı;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 19
    iput-object p2, p0, Lo/ʁı;->ˈ:Ljava/lang/String;

    .line 20
    iput p3, p0, Lo/ʁı;->ʿ:I

    .line 21
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 25
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ʁı;->ˈ:Ljava/lang/String;

    iget v2, p0, Lo/ʁı;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʁı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const-string v0, "LOB"

    iget-object v1, p0, Lo/ʁı;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCompanyName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ʁı;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʁı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    const-string v0, "Policy Number"

    iget-object v1, p0, Lo/ʁı;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ʁı;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʁı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    const-string v0, "Rated State"

    iget-object v1, p0, Lo/ʁı;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedStateEnum()Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ʁı;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʁı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v0, "Rating Structure"

    iget-object v1, p0, Lo/ʁı;->ʾ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRateStructureCode()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lo/ʁı;->ʿ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʁı;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    return-void
.end method
