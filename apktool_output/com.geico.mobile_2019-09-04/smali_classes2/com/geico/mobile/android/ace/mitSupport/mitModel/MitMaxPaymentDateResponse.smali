.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "maxPaymentDate"
    }
.end annotation


# instance fields
.field private maxPaymentDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxPaymentDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;->maxPaymentDate:Ljava/util/Date;

    return-object v0
.end method

.method public setMaxPaymentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMaxPaymentDateResponse;->maxPaymentDate:Ljava/util/Date;

    .line 51
    return-void
.end method
