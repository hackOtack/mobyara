.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

.field public static final enum NEW_BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

.field public static final enum RENEWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$1;

    const-string v1, "NEW_BUSINESS"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->NEW_BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$2;

    const-string v1, "RENEWAL"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->RENEWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$3;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->NEW_BUSINESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->RENEWAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
