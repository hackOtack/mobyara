.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "nameInsured",
        "insiteAuthorizationCookie",
        "insiteJSessionId",
        "modeForAddVehicleQuote",
        "modeForReplaceVehicleQuote"
    }
.end annotation


# static fields
.field public static final MODE_ISIS:Ljava/lang/String; = "ISIS"

.field public static final MODE_MOS:Ljava/lang/String; = "MOS"

.field public static final MODE_OFF:Ljava/lang/String; = "OFF"


# instance fields
.field private insiteAuthorizationCookie:Ljava/lang/String;

.field private insiteJSessionId:Ljava/lang/String;

.field private modeForAddVehicleQuote:Ljava/lang/String;

.field private modeForReplaceVehicleQuote:Ljava/lang/String;

.field private nameInsured:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->insiteAuthorizationCookie:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->insiteJSessionId:Ljava/lang/String;

    .line 51
    const-string v0, "ISIS"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->modeForAddVehicleQuote:Ljava/lang/String;

    .line 52
    const-string v0, "ISIS"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->modeForReplaceVehicleQuote:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->nameInsured:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInsiteAuthorizationCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->insiteAuthorizationCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getInsiteJSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->insiteJSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getModeForAddVehicleQuote()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->modeForAddVehicleQuote:Ljava/lang/String;

    return-object v0
.end method

.method public getModeForReplaceVehicleQuote()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->modeForReplaceVehicleQuote:Ljava/lang/String;

    return-object v0
.end method

.method public getNameInsured()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->nameInsured:Ljava/lang/String;

    return-object v0
.end method

.method public setInsiteAuthorizationCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->insiteAuthorizationCookie:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setInsiteJSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->insiteJSessionId:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setModeForAddVehicleQuote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->modeForAddVehicleQuote:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setModeForReplaceVehicleQuote(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->modeForReplaceVehicleQuote:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public setNameInsured(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStartVehiclePolicySessionResponse;->nameInsured:Ljava/lang/String;

    .line 142
    return-void
.end method
