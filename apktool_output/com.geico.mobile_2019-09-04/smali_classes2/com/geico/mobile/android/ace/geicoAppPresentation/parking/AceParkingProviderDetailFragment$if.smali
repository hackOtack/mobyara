.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;

    .line 38
    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 39
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f100650

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f100381

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f1001ad

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f1000bc

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;

    const-string v1, "findParking.bookNow"

    const-string v2, "FindParking:BookNow"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;

    const-string v1, "FIND_PARKING_BOOKING"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ॱॱ()V

    .line 74
    return-void
.end method
