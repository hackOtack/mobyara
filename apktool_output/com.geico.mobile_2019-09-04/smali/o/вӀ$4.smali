.class Lo/вӀ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/вӀ;->ˊ()Landroid/widget/AdapterView$OnItemSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/вӀ;


# direct methods
.method constructor <init>(Lo/вӀ;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/вӀ$4;->ॱ:Lo/вӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 70
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    .line 71
    iget-object v1, p0, Lo/вӀ$4;->ॱ:Lo/вӀ;

    iget-object v2, p0, Lo/вӀ$4;->ॱ:Lo/вӀ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->getFullAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/вӀ;->ॱ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lo/вӀ;->ˊ(Z)V

    .line 72
    iget-object v1, p0, Lo/вӀ$4;->ॱ:Lo/вӀ;

    invoke-virtual {v1, v0}, Lo/вӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    .line 73
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
    .line 77
    return-void
.end method
