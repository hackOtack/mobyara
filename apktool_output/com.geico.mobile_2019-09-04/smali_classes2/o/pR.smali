.class public Lo/pR;
.super Lo/ιƚ;
.source ""

# interfaces
.implements Lo/ıɐ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Ljava/lang/String;",
        "Lo/\u026a\u0501;",
        ">;",
        "Lo/\u0131\u0250;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;"
    }
.end annotation


# static fields
.field public static final ॱˉ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u026a\u0501;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱˑ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u026a\u0501;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱᐨ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u026a\u0501;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ॱᐧ:Lo/ɪԁ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lo/pR;

    const v1, 0x7a70a

    const-string v2, "MOBILE_ALTERNATE_LOGIN_ATTEMPT"

    invoke-direct {v0, v1, v2}, Lo/pR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/pR;->ॱˑ:Lo/ιɍ;

    .line 29
    new-instance v0, Lo/pR;

    const v1, 0x7a712

    const-string v2, "MOBILE_ALTERNATE_LOGIN_FAILURE"

    invoke-direct {v0, v1, v2}, Lo/pR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/pR;->ॱˉ:Lo/ιɍ;

    .line 30
    new-instance v0, Lo/pR;

    const v1, 0x7a70b

    const-string v2, "MOBILE_ALTERNATE_LOGIN_SUCCESS"

    invoke-direct {v0, v1, v2}, Lo/pR;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/pR;->ॱᐨ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    .line 35
    new-instance v0, Lo/ɪԁ;

    const-string v1, "User_ID"

    invoke-direct {v0, p1, p2, v1}, Lo/ɪԁ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/pR;->ॱᐧ:Lo/ɪԁ;

    .line 36
    new-instance v0, Lo/pW;

    invoke-direct {v0, p1, p2}, Lo/pW;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/pR;->addRule(Lo/ɺǃ;)Z

    .line 37
    new-instance v0, Lo/pY;

    invoke-direct {v0, p1, p2}, Lo/pY;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/pR;->addRule(Lo/ɺǃ;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Ljava/lang/String;",
            "Lo/\u026a\u0501;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/pR;->ॱ()Lo/ɪԁ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɪԁ;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/pR;->ॱᐧ:Lo/ɪԁ;

    return-object v0
.end method
