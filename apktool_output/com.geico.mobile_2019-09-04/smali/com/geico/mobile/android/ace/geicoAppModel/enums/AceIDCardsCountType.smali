.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

.field public static final enum ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

.field public static final enum NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

.field public static final enum PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

.field public static final enum VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$1;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$2;

    const-string v1, "VEHICLE_ID_CARDS"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$3;

    const-string v1, "PROPERTY_CARDS"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$4;

    const-string v1, "ID_CARDS_AND_PROPERTY_CARDS"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->VEHICLE_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->ID_CARDS_AND_PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
