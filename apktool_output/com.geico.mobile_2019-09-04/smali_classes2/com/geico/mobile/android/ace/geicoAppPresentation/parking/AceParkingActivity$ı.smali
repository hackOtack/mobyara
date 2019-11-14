.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;
.super Lo/gy;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gy",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-direct {p0}, Lo/gy;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ॱ()V

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09059b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    const-string v1, "PLACES_PREDICTIONS_CHANGED_EVENT"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method
