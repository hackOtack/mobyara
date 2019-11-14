.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field public final trackedAction:Ljava/lang/String;

.field public final trackedContextValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;->trackedAction:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSimpleTrackedActionModel;->trackedContextValue:Ljava/lang/String;

    .line 21
    return-void
.end method
