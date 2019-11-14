.class Lo/Ɨƾ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɨƾ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɨƾ;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;


# direct methods
.method constructor <init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lo/Ɨƾ$5;->ˊ:Lo/Ɨƾ;

    iput-object p2, p0, Lo/Ɨƾ$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lo/Ɨƾ$5;->ˊ:Lo/Ɨƾ;

    invoke-virtual {v0}, Lo/Ɨƾ;->ʽ()Lo/ɉȷ;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨƾ$5;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    invoke-virtual {v0, v1}, Lo/ɉȷ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    .line 144
    iget-object v0, p0, Lo/Ɨƾ$5;->ˊ:Lo/Ɨƾ;

    const-string v1, "ACE_ACTION_PAYMENT_HISTORY_DETAILS"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 145
    return-void
.end method
