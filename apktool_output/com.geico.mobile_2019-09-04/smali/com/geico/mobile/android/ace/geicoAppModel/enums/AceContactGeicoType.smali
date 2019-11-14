.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

.field public static final enum EMAIL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

.field public static final enum QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$1;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->EMAIL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$2;

    const-string v1, "QUICK_MESSAGING"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$3;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->EMAIL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->QUICK_MESSAGING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoType$AceContactGeicoTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
