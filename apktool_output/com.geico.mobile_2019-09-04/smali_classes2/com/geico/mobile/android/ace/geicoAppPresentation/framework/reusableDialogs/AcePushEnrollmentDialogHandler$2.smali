.class Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏ(Lo/qz;)Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qz;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/qz;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˊ:Lo/qz;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˉ()V

    .line 347
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏॱ()Lo/Ԑ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏ(Lo/Ӏг;)V

    .line 348
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    sget-object v1, Lo/ǃƭ;->ˋ:Lo/ǃƭ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊ(Lo/ǃƭ;)V

    .line 349
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;->ˊ:Lo/qz;

    .line 354
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʼ(Lo/qz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 353
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    const-string v0, "Show Device notification settings dialog rule"

    return-object v0
.end method
