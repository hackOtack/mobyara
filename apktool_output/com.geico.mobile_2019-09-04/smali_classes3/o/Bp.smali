.class final Lo/Bp;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Bp;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/Bp;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-static {v0, p1}, Lo/Bn;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)Z

    move-result v0

    return v0
.end method
