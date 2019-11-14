.class Lo/ɪа$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪа;->ㆍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ɪа;


# direct methods
.method constructor <init>(Lo/ɪа;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lo/ɪа$9;->ॱ:Lo/ɪа;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 888
    iget-object v0, p0, Lo/ɪа$9;->ॱ:Lo/ɪа;

    invoke-virtual {v0, p3}, Lo/ɪа;->ॱ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lo/ɪа$9;->ॱ:Lo/ɪа;

    invoke-static {v1, v0}, Lo/ɪа;->ˏ(Lo/ɪа;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    .line 890
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getSelectedAccountType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    move-result-object v1

    new-instance v2, Lo/ɪа$ǃ;

    iget-object v3, p0, Lo/ɪа$9;->ॱ:Lo/ɪа;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/ɪа$ǃ;-><init>(Lo/ɪа;Lo/ɪа$1;)V

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType$AceStoredAccountTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 896
    return-void
.end method
