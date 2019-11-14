.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCodeOrName;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCode;
.source ""


# static fields
.field public static final DEFAULT:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCodeOrName;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCodeOrName;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCodeOrName;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCode;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public createConversionMap(Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusEnum;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusFromCode;->createConversionMap(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 48
    return-object v1
.end method
