.class public abstract Lo/ƨɹ;
.super Lo/Ԑǃ;
.source ""


# static fields
.field protected static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ᐝˋ:Ljava/lang/String; = "Claims"


# instance fields
.field private final ᐝˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lo/ƨɹ;->ˏ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ƨɹ;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lo/ƨɹ;->ᐝˊ:Ljava/lang/String;

    .line 42
    return-void
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lo/ǃЈ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "unknown alert"

    invoke-direct {v0, v1, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ACTIVE_ROADSIDE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Roadside Active"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ADDITIONAL_ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Additional Estimate Received"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->AWAITING_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Awaiting Photos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Estimate Received"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->FORMS_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Forms Available"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->INSPECTION_REMINDER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Appointment Reminder"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->NEED_ADDITIONAL_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Need Additional Photos"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->PROVIDE_PAYEE_PREFERENCE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Provide Payee Preference"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPAIR_COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Repairs Complete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPAIR_START:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Repairs Started"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPORT_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Report Change"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->SCHEDULE_INSPECTION:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Schedule Inspection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-object v0
.end method


# virtual methods
.method protected abstract ˊ()Ljava/lang/String;
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "ALERT_GRP"

    iget-object v1, p0, Lo/ƨɹ;->ᐝˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "ALERT_TYPE"

    invoke-virtual {p0}, Lo/ƨɹ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "ALERT_DETAIL"

    invoke-virtual {p0}, Lo/ƨɹ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected abstract ॱ()Ljava/lang/String;
.end method
