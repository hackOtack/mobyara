.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

.field public static final enum DARK:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

.field public static final enum LIGHT:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$1;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->LIGHT:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$2;

    const-string v1, "DARK"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->DARK:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->LIGHT:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->DARK:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
