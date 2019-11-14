.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-static {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$ı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$5;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceUnEnrollInAutomaticPaymentFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUnEnrollProcessDateType$AceUnEnrollProcessDateTypeVisitor;)Ljava/lang/Object;

    .line 231
    return-void
.end method
