.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sA;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/sA;


# direct methods
.method public constructor <init>(Lo/sA;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$2;->ˋ:Lo/sA;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$2;->ˋ:Lo/sA;

    const-string v1, "PARKING_DURATION_COLLAPSED_VISIBLE"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lo/sA;->ॱ(Lo/sA;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method
