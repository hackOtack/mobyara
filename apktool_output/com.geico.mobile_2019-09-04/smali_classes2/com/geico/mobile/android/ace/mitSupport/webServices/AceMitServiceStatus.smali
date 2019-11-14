.class public abstract enum Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;",
        ">;",
        "Lo/\u0433\u03b9;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum ALERTS:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum DISABLED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum FAILURE_DETECTED_BY_CLIENT_CODE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum FORCE_UPGRADE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum INVALID_INSITE_STATE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum OTHER_FAILURE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum SESSION_EXPIRED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field public static final enum SUCCESS:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

.field private static final byMitCodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$1;

    const-string v1, "ALERTS"

    const-string v2, "MSG00202"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->ALERTS:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$2;

    const-string v1, "DISABLED"

    const-string v2, "99990"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->DISABLED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$3;

    const-string v1, "FAILURE_DETECTED_BY_CLIENT_CODE"

    const-string v2, "99997"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->FAILURE_DETECTED_BY_CLIENT_CODE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 38
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$4;

    const-string v1, "FORCE_UPGRADE"

    const-string v2, "99989"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->FORCE_UPGRADE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$5;

    const-string v1, "INVALID_INSITE_STATE"

    const-string v2, "MSG00004"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->INVALID_INSITE_STATE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$6;

    const-string v1, "NOT_AUTHORIZED"

    const/4 v2, 0x5

    const-string v3, "MSG00007"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$7;

    const-string v1, "OTHER_FAILURE"

    const/4 v2, 0x6

    const-string v3, "OTHER_FAILURE"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->OTHER_FAILURE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 66
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$8;

    const-string v1, "SESSION_EXPIRED"

    const/4 v2, 0x7

    const-string v3, "MSG00010"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->SESSION_EXPIRED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 73
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$9;

    const-string v1, "SUCCESS"

    const/16 v2, 0x8

    const-string v3, "MSG00000"

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->SUCCESS:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 15
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->ALERTS:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->DISABLED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->FAILURE_DETECTED_BY_CLIENT_CODE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->FORCE_UPGRADE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->INVALID_INSITE_STATE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->OTHER_FAILURE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->SESSION_EXPIRED:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->SUCCESS:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->$VALUES:[Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    .line 179
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->createByMitCodeMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->byMitCodeMap:Ljava/util/Map;

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
    .line 212
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 213
    iput-object p3, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->code:Ljava/lang/String;

    .line 214
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createByMitCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->values()[Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->OTHER_FAILURE:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromMitCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->byMitCodeMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    return-object v0
.end method

.method public static fromResponse(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->fromMitCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->$VALUES:[Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 234
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus$AceMitServiceStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceStatus;->code:Ljava/lang/String;

    return-object v0
.end method
