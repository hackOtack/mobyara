.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

.field public static final enum AUTO_EMPTY_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

.field public static final enum AUTO_WITH_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

.field public static final enum MANUAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;


# instance fields
.field private final completionCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$1;

    const-string v1, "AUTO_EMPTY_CODE"

    const-string v2, ""

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->AUTO_EMPTY_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$2;

    const-string v1, "AUTO_WITH_CODE"

    const-string v2, "A"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->AUTO_WITH_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$3;

    const-string v1, "MANUAL"

    const-string v2, "M"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->MANUAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->AUTO_EMPTY_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->AUTO_WITH_CODE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->MANUAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->completionCode:Ljava/lang/String;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$1;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createCompletionCodeByMessageCodeMap()Lo/ǃЈ;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0408",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 44
    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->MANUAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;
    .locals 1

    .prologue
    .line 50
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->createCompletionCodeByMessageCodeMap()Lo/ǃЈ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/ȼ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType$AceUpdateAccountInformationCompletionCodeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/accountInformation/AceUpdateAccountInformationCompletionType;->completionCode:Ljava/lang/String;

    return-object v0
.end method
