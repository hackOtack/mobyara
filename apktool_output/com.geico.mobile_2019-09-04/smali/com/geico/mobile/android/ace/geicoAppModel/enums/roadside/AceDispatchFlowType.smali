.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum CASH_CALL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum CLOSED_NO_PAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum CLOSED_PAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum CUSTOMER_CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum DIGITAL_DISPATCHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum GOANOPAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum GOAPAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum IN_CORRECT_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum OTHER_REASON_FOR_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum PROVIDER_CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum QUEUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum REIMBURSEMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum UNABLE_TO_LOCATE_CUSTOMER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

.field public static final enum UN_SUCCESSFULL_ATTEMTPT_TO_PERFORM_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$1;

    const-string v1, "CASH_CALL"

    const-string v2, "cashcall"

    const-string v3, "cashcall"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CASH_CALL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$2;

    const-string v1, "CLOSED_NO_PAY"

    const-string v2, "closednopay"

    const-string v3, "closednopay"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CLOSED_NO_PAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$3;

    const-string v1, "CLOSED_PAY"

    const-string v2, "closedpay"

    const-string v3, "closedpay"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CLOSED_PAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$4;

    const-string v1, "CUSTOMER_CANCELLED"

    const-string v2, "CustCancel"

    const-string v3, "CustCancel"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CUSTOMER_CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 63
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$5;

    const-string v1, "DIGITAL_DISPATCHER"

    const-string v2, "active"

    const-string v3, "Digital Dispatcher"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->DIGITAL_DISPATCHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 75
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$6;

    const-string v1, "GOANOPAY"

    const/4 v2, 0x5

    const-string v3, "goanopay"

    const-string v4, "goanopay"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->GOANOPAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 87
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$7;

    const-string v1, "GOAPAY"

    const/4 v2, 0x6

    const-string v3, "goapay"

    const-string v4, "goapay"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->GOAPAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$8;

    const-string v1, "IN_CORRECT_VEHICLE"

    const/4 v2, 0x7

    const-string v3, "IncorrectVeh"

    const-string v4, "IncorrectVeh"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->IN_CORRECT_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$9;

    const-string v1, "OTHER_REASON_FOR_CANCELLATION"

    const/16 v2, 0x8

    const-string v3, "Other"

    const-string v4, "Other"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->OTHER_REASON_FOR_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 123
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$10;

    const-string v1, "PROVIDER_CANCELLED"

    const/16 v2, 0x9

    const-string v3, "ProvCancel"

    const-string v4, "ProvCancel"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->PROVIDER_CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$11;

    const-string v1, "QUEUE"

    const/16 v2, 0xa

    const-string v3, "queue"

    const-string v4, "queue"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->QUEUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 147
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$12;

    const-string v1, "REIMBURSEMENT"

    const/16 v2, 0xb

    const-string v3, "reimbursement"

    const-string v4, "reimbursement"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$12;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->REIMBURSEMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 159
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$13;

    const-string v1, "UN_SUCCESSFULL_ATTEMTPT_TO_PERFORM_SERVICE"

    const/16 v2, 0xc

    const-string v3, "UnsuccessPerService"

    const-string v4, "UnsuccessPerService"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$13;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UN_SUCCESSFULL_ATTEMTPT_TO_PERFORM_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 171
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$14;

    const-string v1, "UNABLE_TO_LOCATE_CUSTOMER"

    const/16 v2, 0xd

    const-string v3, "UnableLocCust"

    const-string v4, "UnableLocCust"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNABLE_TO_LOCATE_CUSTOMER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 183
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$15;

    const-string v1, "UNRECOGNIZED"

    const/16 v2, 0xe

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$15;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 195
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$16;

    const-string v1, "UNSPECIFIED"

    const/16 v2, 0xf

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$16;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    .line 13
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CASH_CALL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CLOSED_NO_PAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CLOSED_PAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->CUSTOMER_CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->DIGITAL_DISPATCHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->GOANOPAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->GOAPAY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->IN_CORRECT_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->OTHER_REASON_FOR_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->PROVIDER_CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->QUEUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->REIMBURSEMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UN_SUCCESSFULL_ATTEMTPT_TO_PERFORM_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNABLE_TO_LOCATE_CUSTOMER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNRECOGNIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 255
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->code:Ljava/lang/String;

    .line 256
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->description:Ljava/lang/String;

    .line 257
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 277
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType$AceDispatchFlowTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public isCashCall()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public isDigitalDispatcher()Z
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public isDigitalDispatcherOrQueue()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isDigitalDispatcher()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isQueued()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDispatchRequestCancelled()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public isGoaPay()Z
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public isGoanPay()Z
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return v0
.end method

.method public isQueued()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public isReimbursement()Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public isUnspecifiedOrUnrecognized()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method
