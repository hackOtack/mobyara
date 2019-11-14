.class public Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarEvent"
.end annotation


# instance fields
.field private final calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iput-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    .line 3
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->end:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->end:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    goto :goto_0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getOrganizer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->organizer:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->start:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;

    iget-object v1, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v1, v1, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->start:Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarDateTime;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    goto :goto_0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/vision/barcode/FirebaseVisionBarcode$CalendarEvent;->calendarEvent:Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    iget-object v0, v0, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;->summary:Ljava/lang/String;

    return-object v0
.end method
