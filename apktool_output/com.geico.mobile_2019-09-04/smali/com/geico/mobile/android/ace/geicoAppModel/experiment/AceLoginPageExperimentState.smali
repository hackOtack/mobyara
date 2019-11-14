.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

.field public static final enum CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

.field private static final DEFAULT_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

.field public static final enum DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

.field public static final enum VARIATION:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$1;

    const-string v1, "DISABLED"

    const-string v2, "DISABLED"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$2;

    const-string v1, "CONTROL"

    const-string v2, "CONTROL"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$3;

    const-string v1, "VARIATION"

    const-string v2, "VIEW_ID"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->VARIATION:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$4;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->VARIATION:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    .line 85
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->DEFAULT_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->code:Ljava/lang/String;

    .line 110
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createExperimentByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->DEFAULT_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->createExperimentByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 123
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState$AceLoginPageExperimentStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceLoginPageExperimentState;->code:Ljava/lang/String;

    return-object v0
.end method
