.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum ACCIDENT_FORGIVENESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum CHANGE_OF_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum CHANGE_OF_ADDRESS_SPECIALTY_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum MISSING_DRIVERS_LICENSE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum NEW_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum RENEWAL_UPDATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$1;

    const-string v1, "ACCIDENT_FORGIVENESS"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->ACCIDENT_FORGIVENESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$2;

    const-string v1, "CHANGE_OF_ADDRESS"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->CHANGE_OF_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$3;

    const-string v1, "CHANGE_OF_ADDRESS_SPECIALTY_VEHICLE"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->CHANGE_OF_ADDRESS_SPECIALTY_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$4;

    const-string v1, "MISSING_DRIVERS_LICENSE"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->MISSING_DRIVERS_LICENSE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$5;

    const-string v1, "NEW_VEHICLE"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->NEW_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$6;

    const-string v1, "RENEWAL_UPDATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->RENEWAL_UPDATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 49
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->ACCIDENT_FORGIVENESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->CHANGE_OF_ADDRESS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->CHANGE_OF_ADDRESS_SPECIALTY_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->MISSING_DRIVERS_LICENSE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->NEW_VEHICLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->RENEWAL_UPDATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;
    .locals 2

    .prologue
    .line 77
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
