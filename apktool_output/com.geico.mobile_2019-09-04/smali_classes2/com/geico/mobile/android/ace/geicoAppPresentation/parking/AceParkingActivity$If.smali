.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;
.super Lo/gy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gy",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-direct {p0}, Lo/gy;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ॱ(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobile(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˋ(Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Landroid/support/v4/app/Fragment;Z)V

    .line 51
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Landroid/support/v4/app/Fragment;Z)V

    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    invoke-static {v0, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity;Landroid/support/v4/app/Fragment;Z)V

    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->b_:Ljava/lang/Void;

    return-object v0

    :cond_0
    move v0, v2

    .line 50
    goto :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto :goto_1

    :cond_2
    move v1, v2

    .line 52
    goto :goto_2
.end method

.method protected ॱ(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingActivity$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
