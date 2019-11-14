.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

.field public static final enum ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

.field public static final enum CELL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

.field public static final enum HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

.field public static final enum WORK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$1;

    const-string v1, "ALTERNATE"

    const-string v2, "AL"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$2;

    const-string v1, "CELL"

    const-string v2, "ML"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->CELL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$3;

    const-string v1, "HOME"

    const-string v2, "IH"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$4;

    const-string v1, "WORK"

    const-string v2, "IW"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->WORK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$5;

    const-string v1, "UNKNOWN"

    const-string v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->CELL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->HOME:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->WORK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    aput-object v1, v0, v7

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

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
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->code:Ljava/lang/String;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method protected static createCategoryByCodeMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    invoke-static {v0, v1}, Lo/У;->ॱ([Lo/гι;Lo/гι;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->createCategoryByCodeMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory$AcePhoneNumberCategoryVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhoneNumberCategory;->code:Ljava/lang/String;

    return-object v0
.end method
