.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_APPLICATION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_CHECKSUM_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_EXPIRED_KEY:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_KEY_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_KEY_VERSION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_OK:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_PLATFORM_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum REGISTRATION_SDK_VERSION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

.field public static final enum UNKNOWN_REGISTRATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;


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
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$1;

    const-string v1, "REGISTRATION_OK"

    invoke-direct {v0, v1, v4, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_OK:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$2;

    const-string v1, "REGISTRATION_KEY_INVALID"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_KEY_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$3;

    const-string v1, "REGISTRATION_CHECKSUM_INVALID"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_CHECKSUM_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$4;

    const-string v1, "REGISTRATION_APPLICATION_INVALID"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_APPLICATION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 41
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$5;

    const-string v1, "REGISTRATION_SDK_VERSION_INVALID"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_SDK_VERSION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$6;

    const-string v1, "REGISTRATION_KEY_VERSION_INVALID"

    const/4 v2, 0x5

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_KEY_VERSION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$7;

    const-string v1, "REGISTRATION_PLATFORM_INVALID"

    const/4 v2, 0x6

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_PLATFORM_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$8;

    const-string v1, "REGISTRATION_EXPIRED_KEY"

    const/4 v2, 0x7

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$8;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_EXPIRED_KEY:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$9;

    const-string v1, "UNKNOWN_REGISTRATION_ERROR"

    const/16 v2, 0x8

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->UNKNOWN_REGISTRATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    .line 16
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_OK:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_KEY_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_CHECKSUM_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_APPLICATION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_SDK_VERSION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_KEY_VERSION_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_PLATFORM_INVALID:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->REGISTRATION_EXPIRED_KEY:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->UNKNOWN_REGISTRATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->code:Ljava/lang/String;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method protected static createByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->UNKNOWN_REGISTRATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(I)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->createByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 129
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult$AceManateeRegistrationResultVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeRegistrationResult;->code:Ljava/lang/String;

    return-object v0
.end method
