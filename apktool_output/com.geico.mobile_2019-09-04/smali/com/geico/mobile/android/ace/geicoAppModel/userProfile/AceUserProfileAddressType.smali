.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$AceUserProfileAddressTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

.field public static final enum GARAGE_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

.field private static final MAP_BY_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SCHOOL_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

.field public static final enum WORK_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;


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

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$1;

    const-string v1, "GARAGE_ADDRESS"

    const-string v2, "GARAGE_ADDRESS"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->GARAGE_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$2;

    const-string v1, "SCHOOL_ADDRESS"

    const-string v2, "SCHOOL_ADDRESS"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->SCHOOL_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$3;

    const-string v1, "UNKNOWN"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$4;

    const-string v1, "WORK_ADDRESS"

    const-string v2, "WORK_ADDRESS"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->WORK_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->GARAGE_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->SCHOOL_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->WORK_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    .line 85
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->createMapByCode()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->MAP_BY_CODE:Ljava/util/Map;

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
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->code:Ljava/lang/String;

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createMapByCode()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->MAP_BY_CODE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$AceUserProfileAddressTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$AceUserProfileAddressTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 104
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$AceUserProfileAddressTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$AceUserProfileAddressTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType$AceUserProfileAddressTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddressType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method
