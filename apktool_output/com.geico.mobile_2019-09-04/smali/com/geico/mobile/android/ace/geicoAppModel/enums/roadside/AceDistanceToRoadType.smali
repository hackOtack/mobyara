.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$AceDistanceToRoadTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

.field public static final enum GREATER_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

.field public static final enum LESS_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

.field public static final enum THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

.field public static final enum UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;


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

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$1;

    const-string v1, "GREATER_THAN_THREE"

    const-string v2, "More than 3 car-lengths"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->GREATER_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$2;

    const-string v1, "LESS_THAN_THREE"

    const-string v2, "Less than 3 car-lengths"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->LESS_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$3;

    const-string v1, "THREE"

    const-string v2, "3 car-lengths"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$4;

    const-string v1, "UNSPECIFIED"

    const-string v2, ""

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->GREATER_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->LESS_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->code:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$AceDistanceToRoadTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$AceDistanceToRoadTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$AceDistanceToRoadTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$AceDistanceToRoadTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType$AceDistanceToRoadTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isGreaterThanThree()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public isThreeOrLessThanThree()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknownType()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method
