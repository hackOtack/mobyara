.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "processDate"
    }
.end annotation


# instance fields
.field private processDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getProcessDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;->processDate:Ljava/util/Date;

    return-object v0
.end method

.method public setProcessDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayLaterByCardResponse;->processDate:Ljava/util/Date;

    .line 67
    return-void
.end method
