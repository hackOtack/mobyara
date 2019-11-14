.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)I

    move-result v0

    return v0
.end method

.method public sort(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    return-void
.end method
