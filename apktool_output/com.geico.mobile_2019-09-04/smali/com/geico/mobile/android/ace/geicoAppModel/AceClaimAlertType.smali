.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum ACTIVE_ROADSIDE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum ADDITIONAL_ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum AWAITING_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field private static final CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum FORMS_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum INSPECTION_REMINDER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum NEED_ADDITIONAL_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum PROVIDE_PAYEE_PREFERENCE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum REPAIR_COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum REPAIR_START:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum REPORT_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum SCHEDULE_INSPECTION:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$1;

    const-string v1, "ACTIVE_ROADSIDE"

    const-string v2, "AR"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ACTIVE_ROADSIDE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$2;

    const-string v1, "ADDITIONAL_ESTIMATE_RECEIVED"

    const-string v2, "AE"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ADDITIONAL_ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$3;

    const-string v1, "AWAITING_PHOTOS"

    const-string v2, "AW"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->AWAITING_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$4;

    const-string v1, "ESTIMATE_RECEIVED"

    const-string v2, "E"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$5;

    const-string v1, "FORMS_AVAILABLE"

    const-string v2, "RT"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->FORMS_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$6;

    const-string v1, "INSPECTION_REMINDER"

    const/4 v2, 0x5

    const-string v3, "I"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->INSPECTION_REMINDER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$7;

    const-string v1, "NEED_ADDITIONAL_PHOTOS"

    const/4 v2, 0x6

    const-string v3, "AP"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->NEED_ADDITIONAL_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$8;

    const-string v1, "PROVIDE_PAYEE_PREFERENCE"

    const/4 v2, 0x7

    const-string v3, "CP"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->PROVIDE_PAYEE_PREFERENCE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$9;

    const-string v1, "REPAIR_COMPLETE"

    const/16 v2, 0x8

    const-string v3, "RC"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPAIR_COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 93
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$10;

    const-string v1, "REPAIR_START"

    const/16 v2, 0x9

    const-string v3, "RS"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPAIR_START:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$11;

    const-string v1, "REPORT_DAMAGE"

    const/16 v2, 0xa

    const-string v3, "R"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$11;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPORT_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 105
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$12;

    const-string v1, "SCHEDULE_INSPECTION"

    const/16 v2, 0xb

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$12;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->SCHEDULE_INSPECTION:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$13;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    const-string v3, "U"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$13;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 16
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ACTIVE_ROADSIDE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ADDITIONAL_ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->AWAITING_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->ESTIMATE_RECEIVED:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->FORMS_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->INSPECTION_REMINDER:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->NEED_ADDITIONAL_PHOTOS:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->PROVIDE_PAYEE_PREFERENCE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPAIR_COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPAIR_START:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->REPORT_DAMAGE:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->SCHEDULE_INSPECTION:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 147
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->createCodeMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->CODE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 164
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->code:Ljava/lang/String;

    .line 165
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->CODE_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 2

    .prologue
    .line 158
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isActiveRoadsideAlert()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public isSameType(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)Z
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVirtualInspectionPhotoUploadAlert()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method
