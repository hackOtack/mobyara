.class public final enum Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

.field public static final DEFAULT_FUEL_TYPE:Ljava/lang/String; = "A"

.field public static final enum DIESEL_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

.field public static final enum MIDGRADE_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

.field public static final enum PREMIUM_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

.field public static final enum REGULAR_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;


# instance fields
.field private final fuelName:Ljava/lang/String;

.field private final fuelType:Ljava/lang/String;

.field private final gasTab:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    const-string v1, "DIESEL_PRODUCT_GETTER"

    const-string v3, "Diesel"

    const-string v4, "D"

    sget-object v5, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->DIESEL_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    .line 14
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    const-string v4, "MIDGRADE_PRODUCT_GETTER"

    const-string v6, "Midgrade"

    const-string v7, "B"

    sget-object v8, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->MIDGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    sput-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->MIDGRADE_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    .line 16
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    const-string v4, "PREMIUM_PRODUCT_GETTER"

    const-string v6, "Premium"

    const-string v7, "C"

    sget-object v8, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    sput-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->PREMIUM_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    .line 18
    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    const-string v4, "REGULAR_PRODUCT_GETTER"

    const-string v6, "Regular"

    const-string v7, "A"

    sget-object v8, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    sput-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->REGULAR_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->DIESEL_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->MIDGRADE_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v1, v0, v9

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->PREMIUM_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v1, v0, v10

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->REGULAR_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    aput-object v1, v0, v11

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->fuelName:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->fuelType:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->gasTab:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    return-object v0
.end method


# virtual methods
.method public final extractFuelProduct(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->fuelName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFuelProductByName(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    return-object v0
.end method

.method public final getFuelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->fuelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuelType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->fuelType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGasTab()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->gasTab:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    return-object v0
.end method
