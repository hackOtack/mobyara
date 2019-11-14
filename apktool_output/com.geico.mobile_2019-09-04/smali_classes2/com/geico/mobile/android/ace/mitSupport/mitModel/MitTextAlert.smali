.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "phone",
        "alert"
    }
.end annotation


# instance fields
.field private alert:Ljava/lang/String;

.field private phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlert()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public setAlert(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;->alert:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitTextAlert;->phone:Ljava/lang/String;

    .line 40
    return-void
.end method
