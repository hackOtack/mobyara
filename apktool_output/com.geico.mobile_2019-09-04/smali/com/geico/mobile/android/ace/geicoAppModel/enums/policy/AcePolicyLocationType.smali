.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

.field public static final enum DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

.field public static final enum OASIS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

.field public static final enum OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;


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

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$1;

    const-string v1, "DUCK_CREEK"

    const-string v2, "DUCK_CREEK"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 28
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$2;

    const-string v1, "OASIS"

    const-string v2, "OASIS"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->OASIS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 39
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$3;

    const-string v1, "OTHER"

    const-string v2, "OTHER"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$4;

    const-string v1, "UNKNOWN"

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->OASIS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->code:Ljava/lang/String;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->createByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 2

    .prologue
    .line 81
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isDuckCreek()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public isOasis()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method
