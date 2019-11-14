.class Lo/bP$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bP;->ˉ()Landroid/widget/AdapterView$OnItemSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/bP;


# direct methods
.method constructor <init>(Lo/bP;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lo/bP$2;->ˎ:Lo/bP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 488
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lo/bP$2;->ˎ:Lo/bP;

    invoke-static {v1}, Lo/bP;->ॱॱ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;)Ljava/lang/Object;

    .line 491
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
    .line 496
    return-void
.end method
