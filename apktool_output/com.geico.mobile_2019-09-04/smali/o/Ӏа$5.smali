.class Lo/Ӏа$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏа;->ॱ()Landroid/widget/CompoundButton$OnCheckedChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ӏа;


# direct methods
.method constructor <init>(Lo/Ӏа;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/Ӏа$5;->ॱ:Lo/Ӏа;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    .line 39
    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->setCheckBox(Z)V

    .line 40
    iget-object v1, p0, Lo/Ӏа$5;->ॱ:Lo/Ӏа;

    invoke-static {v1}, Lo/Ӏа;->ˏ(Lo/Ӏа;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    const-string v2, "ACCOUNT_LEVEL_POLICY_SELECTION_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
