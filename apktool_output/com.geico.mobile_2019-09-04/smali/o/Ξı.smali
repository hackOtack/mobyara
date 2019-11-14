.class public abstract enum Lo/Ξı;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ξı$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lo/\u039e\u0131;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lo/Ξı;

.field public static final enum ˊ:Lo/Ξı;

.field private static final ˋ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ˎ:Lo/Ξı;

.field public static final enum ˏ:Lo/Ξı;

.field public static final enum ॱ:Lo/Ξı;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lo/Ξı$5;

    const-string v1, "ESIGNATURE_NOT_REQUIRED_FOR_LOGIN"

    invoke-direct {v0, v1, v2}, Lo/Ξı$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ξı;->ˎ:Lo/Ξı;

    .line 27
    new-instance v0, Lo/Ξı$1;

    const-string v1, "ESIGNATURE_REQUIRED_FOR_LOGIN"

    invoke-direct {v0, v1, v3}, Lo/Ξı$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ξı;->ˊ:Lo/Ξı;

    .line 33
    new-instance v0, Lo/Ξı$2;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lo/Ξı$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ξı;->ˏ:Lo/Ξı;

    .line 39
    new-instance v0, Lo/Ξı$3;

    const-string v1, "VIEW_ALREADY_SHOWN_THIS_SESSION"

    invoke-direct {v0, v1, v5}, Lo/Ξı$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/Ξı;->ॱ:Lo/Ξı;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lo/Ξı;

    sget-object v1, Lo/Ξı;->ˎ:Lo/Ξı;

    aput-object v1, v0, v2

    sget-object v1, Lo/Ξı;->ˊ:Lo/Ξı;

    aput-object v1, v0, v3

    sget-object v1, Lo/Ξı;->ˏ:Lo/Ξı;

    aput-object v1, v0, v4

    sget-object v1, Lo/Ξı;->ॱ:Lo/Ξı;

    aput-object v1, v0, v5

    sput-object v0, Lo/Ξı;->ʻ:[Lo/Ξı;

    .line 57
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;

    const-string v1, "EsignRequiredForLogin"

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Ξı;->ˋ:Lo/ιʟ;

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

.method synthetic constructor <init>(Ljava/lang/String;ILo/Ξı$5;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lo/Ξı;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/Ξı;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lo/Ξı;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/Ξı;

    return-object v0
.end method

.method public static values()[Lo/Ξı;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lo/Ξı;->ʻ:[Lo/Ξı;

    invoke-virtual {v0}, [Lo/Ξı;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/Ξı;

    return-object v0
.end method

.method public static ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Lo/Ξı;
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lo/Ξı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/Ξı;->ˊ:Lo/Ξı;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/Ξı;->ˎ:Lo/Ξı;

    goto :goto_0
.end method

.method private static ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Z
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAlerts()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/Ξı;->ˋ:Lo/ιʟ;

    invoke-virtual {v0, v1, v2}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract ˊ(Lo/Ξı$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u039e\u0131$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public ˎ(Lo/Ξı$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u039e\u0131$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/Ξı;->ˊ(Lo/Ξı$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
