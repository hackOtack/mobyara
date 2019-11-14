.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$AceAuthorizePolicyProductTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

.field public static final enum DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

.field public static final enum LEGACY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

.field public static final enum NON_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$1;

    const-string v1, "DUCK_CREEK"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$2;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->LEGACY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$3;

    const-string v1, "NON_UMBRELLA"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->NON_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->LEGACY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->NON_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;
    .locals 2

    .prologue
    .line 52
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->NON_UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$AceAuthorizePolicyProductTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$AceAuthorizePolicyProductTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$AceAuthorizePolicyProductTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$AceAuthorizePolicyProductTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAuthorizePolicyProductType$AceAuthorizePolicyProductTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isDuckGreek()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public isLegacy()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method
