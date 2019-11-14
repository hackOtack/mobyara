.class Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->extractSelectedPayplan()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->access$000(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions$1;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentPlan;)Z

    move-result v0

    return v0
.end method
