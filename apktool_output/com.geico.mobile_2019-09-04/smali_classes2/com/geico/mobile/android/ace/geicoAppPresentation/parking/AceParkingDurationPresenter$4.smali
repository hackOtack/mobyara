.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePickerClickedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sA;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/sA;


# direct methods
.method public constructor <init>(Lo/sA;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;->ˏ:Lo/sA;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AcePickerClickedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˏ(Landroid/content/Context;)Lo/ws;
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;->ˏ:Lo/sA;

    invoke-virtual {v0}, Lo/sA;->ˊ()V

    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4$3;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;->ˏ:Lo/sA;

    invoke-virtual {v1}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;Landroid/content/Context;Ljava/util/Calendar;)V

    return-object v0
.end method
