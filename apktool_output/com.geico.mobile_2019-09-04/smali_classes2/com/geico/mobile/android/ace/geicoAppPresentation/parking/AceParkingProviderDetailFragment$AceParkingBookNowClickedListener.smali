.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$AceParkingBookNowClickedListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceParkingBookNowClickedListener"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$AceParkingBookNowClickedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;

    .line 80
    const-string v0, "PARKING_BOOK_NOW_CLICKED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$AceParkingBookNowClickedListener;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingProviderDetailFragment$if;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹǃ;->show()V

    .line 86
    return-void
.end method
