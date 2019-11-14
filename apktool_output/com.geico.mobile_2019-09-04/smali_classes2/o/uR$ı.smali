.class public Lo/uR$ı;
.super Lo/ιł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/uR;


# direct methods
.method public constructor <init>(Lo/uR;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lo/uR$ı;->ˎ:Lo/uR;

    invoke-direct {p0}, Lo/ιł;-><init>()V

    .line 46
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_PAST_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lo/uR$ı;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lo/uR$ı;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_NOW:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lo/uR$ı;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->BILLING_PAYMENT_DUE_SOON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lo/uR$ı;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/uR$ı;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public populateConversionMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
