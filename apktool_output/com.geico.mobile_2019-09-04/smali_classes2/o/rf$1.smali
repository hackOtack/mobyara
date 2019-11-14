.class Lo/rf$1;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rf;->ॱ()Lo/ıϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Lcom/urbanairship/AirshipConfigOptions$Builder;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/rf;


# direct methods
.method constructor <init>(Lo/rf;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lo/rf$1;->ˎ:Lo/rf;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-virtual {p0, p1}, Lo/rf$1;->ˏ(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/urbanairship/AirshipConfigOptions$Builder;

    invoke-virtual {p0, p1}, Lo/rf$1;->ˋ(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Lo/ıϳ;->visitProduction(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "461349134008"

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setGcmSender(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 59
    const-string v0, "Gokq43yhR-mlc2LmTfn4IQ"

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 60
    const-string v0, "UN_BDhBrQuKXGtCWBLUOVg"

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setProductionAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setInProduction(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 62
    sget-object v0, Lo/rf$1;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Lcom/urbanairship/AirshipConfigOptions$Builder;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 48
    const-string v0, "2DpZlU0bRxK8xHLAcItcfw"

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentAppKey(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 49
    const-string v0, "cU7Y6UQ4Sr6SYMZvUm_5uw"

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setDevelopmentAppSecret(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 50
    const-string v0, "905480364852"

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setGcmSender(Ljava/lang/String;)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/urbanairship/AirshipConfigOptions$Builder;->setInProduction(Z)Lcom/urbanairship/AirshipConfigOptions$Builder;

    .line 52
    sget-object v0, Lo/rf$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
