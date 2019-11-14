.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyBasedSavedIdCardListItemComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItemComparator;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItemComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyBasedSavedIdCardListItemComparator;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyBasedSavedIdCardListItemComparator;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyBasedSavedIdCardListItemComparator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItemComparator;

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
.method public compare(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)I
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyBasedSavedIdCardListItemComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)I

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    return-void
.end method
