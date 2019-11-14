.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceNameComparator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AcePlaceNameComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceNameComparator;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison$AcePlaceNameComparator;->compare(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)I

    move-result v0

    return v0
.end method
