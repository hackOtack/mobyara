.class public abstract enum Lo/Іʇ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/ɺǃ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Іʇ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u0406\u0287;",
        ">;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0406\u023d;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;"
    }
.end annotation


# static fields
.field public static final enum ʻ:Lo/Іʇ;

.field public static final enum ʼ:Lo/Іʇ;

.field public static final enum ʽ:Lo/Іʇ;

.field public static final enum ˊ:Lo/Іʇ;

.field public static final enum ˊॱ:Lo/Іʇ;

.field public static final enum ˋ:Lo/Іʇ;

.field protected static final ˋॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0287;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˎ:Lo/Іʇ;

.field public static final enum ˏ:Lo/Іʇ;

.field private static final synthetic ˏॱ:[Lo/Іʇ;

.field public static final enum ͺ:Lo/Іʇ;

.field public static final enum ॱ:Lo/Іʇ;

.field protected static final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0287;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ॱॱ:Lo/Іʇ;

.field public static final enum ᐝ:Lo/Іʇ;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lo/Іʇ$3;

    const-string v1, "CASH_CALL_DISPATCH_TYPE_IS_RECEIVED"

    invoke-direct {v0, v1, v3}, Lo/Іʇ$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ˋ:Lo/Іʇ;

    .line 35
    new-instance v0, Lo/Іʇ$5;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lo/Іʇ$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ॱ:Lo/Іʇ;

    .line 48
    new-instance v0, Lo/Іʇ$7;

    const-string v1, "ESTIMATED_TIME_OF_ARRIVAL_RECEIVED"

    invoke-direct {v0, v1, v5}, Lo/Іʇ$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ˊ:Lo/Іʇ;

    .line 61
    new-instance v0, Lo/Іʇ$9;

    const-string v1, "PROVIDER_ASSIGNMENT_RECEIVED"

    invoke-direct {v0, v1, v6}, Lo/Іʇ$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ˏ:Lo/Іʇ;

    .line 74
    new-instance v0, Lo/Іʇ$6;

    const-string v1, "REQUEST_IS_CANCELLED"

    invoke-direct {v0, v1, v7}, Lo/Іʇ$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ˎ:Lo/Іʇ;

    .line 87
    new-instance v0, Lo/Іʇ$8;

    const-string v1, "RESPONSE_FAILURE_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/Іʇ$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ʼ:Lo/Іʇ;

    .line 100
    new-instance v0, Lo/Іʇ$10;

    const-string v1, "TIMED_OUT_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT_FROM_DIGITAL_DISPATCH"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/Іʇ$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ʽ:Lo/Іʇ;

    .line 113
    new-instance v0, Lo/Іʇ$11;

    const-string v1, "TIMED_OUT_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT_FROM_QUEUE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/Іʇ$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ᐝ:Lo/Іʇ;

    .line 126
    new-instance v0, Lo/Іʇ$15;

    const-string v1, "TIMED_OUT_WHILE_WAITING_FOR_PROVIDER_ASSIGNMENT_WHEN_DISPATCH_FLOW_IS_UNSPECIFIED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lo/Іʇ$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ʻ:Lo/Іʇ;

    .line 139
    new-instance v0, Lo/Іʇ$4;

    const-string v1, "WAITING_FOR_PROVIDER_ASSIGNMENT_FROM_DIGITAL_DISPATCH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lo/Іʇ$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ॱॱ:Lo/Іʇ;

    .line 152
    new-instance v0, Lo/Іʇ$1;

    const-string v1, "WAITING_FOR_PROVIDER_ASSIGNMENT_FROM_QUEUE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lo/Іʇ$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ˊॱ:Lo/Іʇ;

    .line 165
    new-instance v0, Lo/Іʇ$2;

    const-string v1, "WAITING_FOR_PROVIDER_ASSIGNMENT_WHEN_DISPATCH_FLOW_IS_UNSPECIFIED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lo/Іʇ$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Іʇ;->ͺ:Lo/Іʇ;

    .line 20
    const/16 v0, 0xc

    new-array v0, v0, [Lo/Іʇ;

    sget-object v1, Lo/Іʇ;->ˋ:Lo/Іʇ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Іʇ;->ॱ:Lo/Іʇ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Іʇ;->ˊ:Lo/Іʇ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Іʇ;->ˏ:Lo/Іʇ;

    aput-object v1, v0, v6

    sget-object v1, Lo/Іʇ;->ˎ:Lo/Іʇ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Іʇ;->ʼ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Іʇ;->ʽ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/Іʇ;->ᐝ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/Іʇ;->ʻ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/Іʇ;->ॱॱ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/Іʇ;->ˊॱ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lo/Іʇ;->ͺ:Lo/Іʇ;

    aput-object v2, v0, v1

    sput-object v0, Lo/Іʇ;->ˏॱ:[Lo/Іʇ;

    .line 213
    const/16 v0, 0xb

    new-array v0, v0, [Lo/Іʇ;

    sget-object v1, Lo/Іʇ;->ˋ:Lo/Іʇ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Іʇ;->ˎ:Lo/Іʇ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Іʇ;->ˊ:Lo/Іʇ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Іʇ;->ˏ:Lo/Іʇ;

    aput-object v1, v0, v6

    sget-object v1, Lo/Іʇ;->ʼ:Lo/Іʇ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Іʇ;->ʽ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Іʇ;->ᐝ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lo/Іʇ;->ʻ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lo/Іʇ;->ॱॱ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lo/Іʇ;->ˊॱ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lo/Іʇ;->ͺ:Lo/Іʇ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Іʇ;->ˋॱ:Ljava/util/List;

    .line 226
    const/4 v0, 0x7

    new-array v0, v0, [Lo/Іʇ;

    sget-object v1, Lo/Іʇ;->ʽ:Lo/Іʇ;

    aput-object v1, v0, v3

    sget-object v1, Lo/Іʇ;->ᐝ:Lo/Іʇ;

    aput-object v1, v0, v4

    sget-object v1, Lo/Іʇ;->ʻ:Lo/Іʇ;

    aput-object v1, v0, v5

    sget-object v1, Lo/Іʇ;->ˎ:Lo/Іʇ;

    aput-object v1, v0, v6

    sget-object v1, Lo/Іʇ;->ॱॱ:Lo/Іʇ;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lo/Іʇ;->ˊॱ:Lo/Іʇ;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lo/Іʇ;->ͺ:Lo/Іʇ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Іʇ;->ॱˊ:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/Іʇ$3;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lo/Іʇ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Іʇ;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lo/Іʇ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Іʇ;

    return-object v0
.end method

.method public static values()[Lo/Іʇ;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/Іʇ;->ˏॱ:[Lo/Іʇ;

    invoke-virtual {v0}, [Lo/Іʇ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Іʇ;

    return-object v0
.end method

.method protected static ˊ(Lo/ҷı;Ljava/util/List;)Lo/Іʇ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u04b7\u0131;",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0287;",
            ">;)",
            "Lo/\u0406\u0287;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lo/ІȽ;

    invoke-direct {v0, p0}, Lo/ІȽ;-><init>(Lo/ҷı;)V

    .line 244
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    sget-object v2, Lo/Іʇ;->ॱ:Lo/Іʇ;

    invoke-virtual {v1, p1, v0, v2}, Lo/ιг;->ˏ(Ljava/util/Collection;Ljava/lang/Object;Lo/ɨі;)Lo/ɨі;

    move-result-object v0

    check-cast v0, Lo/Іʇ;

    return-object v0
.end method

.method public static ˎ(Lo/ҷı;)Lo/Іʇ;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lo/Іʇ;->ॱˊ:Ljava/util/List;

    invoke-static {p0, v0}, Lo/Іʇ;->ˊ(Lo/ҷı;Ljava/util/List;)Lo/Іʇ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/ҷı;)Lo/Іʇ;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lo/Іʇ;->ˋॱ:Ljava/util/List;

    invoke-static {p0, v0}, Lo/Іʇ;->ˊ(Lo/ҷı;Ljava/util/List;)Lo/Іʇ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/ІȽ;

    invoke-virtual {p0, p1}, Lo/Іʇ;->ˋ(Lo/ІȽ;)V

    return-void
.end method

.method protected ʻ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lo/Іʇ;->ॱ(Lo/ІȽ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isDigitalDispatcher()Z

    move-result v0

    return v0
.end method

.method protected ʼ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lo/Іʇ;->ॱ(Lo/ІȽ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isUnspecifiedOrUnrecognized()Z

    move-result v0

    return v0
.end method

.method protected ʽ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0, p1}, Lo/Іʇ;->ॱ(Lo/ІȽ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isCashCall()Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Іʇ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0287$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 269
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Іʇ;->ˋ(Lo/Іʇ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p1}, Lo/ІȽ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->hasEstimatedArrivalTime()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method protected ˊॱ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lo/Іʇ;->ˏॱ(Lo/ІȽ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/Іʇ;->ͺ(Lo/ІȽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract ˋ(Lo/Іʇ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0287$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˋ(Lo/ІȽ;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method protected ˎ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lo/Іʇ;->ॱ(Lo/ІȽ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isDispatchRequestCancelled()Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p1}, Lo/ІȽ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->hasProviderDetails()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method protected ˏॱ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p1}, Lo/ІȽ;->ˋ()Z

    move-result v0

    return v0
.end method

.method protected ͺ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Lo/ІȽ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isWaitingForProviderAssignment()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/ІȽ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p1}, Lo/ІȽ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->getDispatchFlowType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lo/Іʇ;->ˏॱ(Lo/ІȽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/Іʇ;->ͺ(Lo/ІȽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0, p1}, Lo/Іʇ;->ॱ(Lo/ІȽ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDispatchFlowType;->isQueued()Z

    move-result v0

    return v0
.end method

.method protected ᐝ(Lo/ІȽ;)Z
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0, p1}, Lo/Іʇ;->ॱˊ(Lo/ІȽ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ІȽ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isTimeout()Z

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
