.class public Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public match:Ljava/lang/String;

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;->match:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPersistence/common/AcePersistenceLinkDto;->uri:Ljava/lang/String;

    return-void
.end method
