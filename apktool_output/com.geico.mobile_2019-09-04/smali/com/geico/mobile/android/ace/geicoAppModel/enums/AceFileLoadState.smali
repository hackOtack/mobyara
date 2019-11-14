.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

.field public static final enum AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

.field public static final enum LOADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

.field public static final enum LOADING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

.field public static final enum LOAD_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

.field public static final enum NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$1;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$2;

    const-string v1, "LOAD_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOAD_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$3;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$4;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 65
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$5;

    const-string v1, "NO_FILE"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOAD_FAILED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->LOADING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->NO_FILE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState$AceFileLoadStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public abstract isFileSpecified()Z
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public notLoaded()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFileLoadState;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
