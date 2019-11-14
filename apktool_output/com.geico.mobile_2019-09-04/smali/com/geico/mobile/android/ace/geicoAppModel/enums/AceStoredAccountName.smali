.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

.field public static final enum ALTERNATE_PAYER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

.field public static final enum LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

.field public static final enum NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$1;

    const-string v1, "ALTERNATE_PAYER"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->ALTERNATE_PAYER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$2;

    const-string v1, "LISTED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$3;

    const-string v1, "NOT_LISTED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->ALTERNATE_PAYER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isListed()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method
