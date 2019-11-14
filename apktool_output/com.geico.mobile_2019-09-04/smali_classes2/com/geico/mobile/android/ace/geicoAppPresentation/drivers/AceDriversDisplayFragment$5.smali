.class Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ʿ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 310
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    const-string v1, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    const-string v2, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    return-void
.end method
