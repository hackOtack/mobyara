.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

.field public static final enum HOMEOWNERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

.field public static final enum RENTERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$1;

    const-string v1, "RENTERS_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->RENTERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$2;

    const-string v1, "HOMEOWNERS_ONLY"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->HOMEOWNERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->RENTERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->HOMEOWNERS_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion$AceChangeOfAddressPromotionVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isHomeowners()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public isRenters()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
