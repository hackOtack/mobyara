.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

.field public static final enum ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

.field public static final enum NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;


# instance fields
.field private final ePreferences:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$1;

    const-string v1, "ENROLLED"

    const-string v2, "E"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$2;

    const-string v1, "NOT_ENROLLED"

    const-string v2, "N"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->ePreferences:Ljava/lang/String;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createEServicePreferencesByMessageCodeMap()Lo/ǃЈ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 58
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->getEPreferences()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->NOT_ENROLLED:Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public static determineEserviceEnrollment(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->createEServicePreferencesByMessageCodeMap()Lo/ǃЈ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences$AceEServicesPreferencesVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getEPreferences()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->ePreferences:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getStatusString()Ljava/lang/String;
.end method

.method public isEnrolled()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
