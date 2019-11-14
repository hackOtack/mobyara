.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

.field public static final enum DESCRIPTIVE_BLOCK:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "db"
    .end annotation
.end field

.field public static final enum MULTIPLE_CHOICE:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mc"
    .end annotation
.end field

.field public static final enum TEXT_ENTRY:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "te"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$1;

    const-string v1, "DESCRIPTIVE_BLOCK"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->DESCRIPTIVE_BLOCK:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$2;

    const-string v1, "MULTIPLE_CHOICE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->MULTIPLE_CHOICE:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$3;

    const-string v1, "TEXT_ENTRY"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->TEXT_ENTRY:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$4;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->DESCRIPTIVE_BLOCK:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->MULTIPLE_CHOICE:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->TEXT_ENTRY:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
