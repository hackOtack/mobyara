.class Lo/լΙ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լΙ;->ˌॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/լΙ;


# direct methods
.method constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lo/լΙ$10;->ˎ:Lo/լΙ;

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
    .line 1082
    iget-object v0, p0, Lo/լΙ$10;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ᐝ(Lo/լΙ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 1083
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getStoredAccountNameType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    move-result-object v1

    new-instance v2, Lo/լΙ$If;

    iget-object v3, p0, Lo/լΙ$10;->ˎ:Lo/լΙ;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/լΙ$If;-><init>(Lo/լΙ;Lo/լΙ$5;)V

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v1, p0, Lo/լΙ$10;->ˎ:Lo/լΙ;

    invoke-virtual {v1, v0}, Lo/լΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    .line 1085
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
    .line 1092
    return-void
.end method
