.class Lo/Ɨƾ$If;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨƾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ɨƾ;


# direct methods
.method private constructor <init>(Lo/Ɨƾ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lo/Ɨƾ$If;->ˏ:Lo/Ɨƾ;

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lo/Ɨƾ;Ljava/util/List;Lo/Ɨƾ$2;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lo/Ɨƾ$If;-><init>(Lo/Ɨƾ;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0b02c0

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    invoke-virtual {p0, p1, p2}, Lo/Ɨƾ$If;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    return-void
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V
    .locals 3

    .prologue
    .line 44
    const v1, 0x7f0907ae

    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getProcessDate()Lo/ϳı;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getProcessDate()Lo/ϳı;

    move-result-object v0

    const-string v2, "MM/dd/yyyy"

    invoke-interface {v0, v2}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0907ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨƾ$If;->ˏ:Lo/Ɨƾ;

    invoke-virtual {v1, p2}, Lo/Ɨƾ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void

    .line 44
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
