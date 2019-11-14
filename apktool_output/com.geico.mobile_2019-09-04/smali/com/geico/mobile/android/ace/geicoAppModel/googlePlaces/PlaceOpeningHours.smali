.class public Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private open_now:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;->open_now:Z

    return-void
.end method


# virtual methods
.method public isOpen_now()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;->open_now:Z

    return v0
.end method

.method public setOpen_now(Z)V
    .locals 0

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/PlaceOpeningHours;->open_now:Z

    .line 19
    return-void
.end method
