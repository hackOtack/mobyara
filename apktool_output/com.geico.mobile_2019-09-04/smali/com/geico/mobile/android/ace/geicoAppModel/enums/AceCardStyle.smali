.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$AceCardStyleVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum NAVIGATION_AND_INFORMATION_GROUP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$1;

    const-string v1, "ALERT"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$2;

    const-string v1, "LARGE"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$3;

    const-string v1, "NAVIGATION_AND_INFORMATION"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$4;

    const-string v1, "NAVIGATION_AND_INFORMATION_GROUP"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->NAVIGATION_AND_INFORMATION_GROUP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$5;

    const-string v1, "NAVIGATION_ONLY"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 54
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$6;

    const-string v1, "REGULAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    .line 12
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->ALERT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->NAVIGATION_AND_INFORMATION_GROUP:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$AceCardStyleVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$AceCardStyleVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$AceCardStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$AceCardStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle$AceCardStyleVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isAlert()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isLarge()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public isRegular()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method
