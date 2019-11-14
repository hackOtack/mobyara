.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιν$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->considerCallingStation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u03bd$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitNotSupportTelephony(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->visitNotSupportTelephony(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitNotSupportTelephony(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitSupportTelephony(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->visitSupportTelephony(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitSupportTelephony(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɟǀ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;

    invoke-static {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment;Landroid/content/Intent;)V

    .line 262
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasInfoFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
