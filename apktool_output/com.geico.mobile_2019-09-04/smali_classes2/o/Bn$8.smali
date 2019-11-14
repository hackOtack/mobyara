.class Lo/Bn$8;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn;->ᐝˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Bn;


# direct methods
.method constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lo/Bn$8;->ॱ:Lo/Bn;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$8;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$8;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lo/Bn$8;->ॱ:Lo/Bn;

    iget-object v1, p0, Lo/Bn$8;->ॱ:Lo/Bn;

    invoke-static {v1}, Lo/Bn;->ʽ(Lo/Bn;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 598
    sget-object v0, Lo/Bn$8;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lo/Bn$8;->ॱ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ʻ()V

    .line 604
    iget-object v0, p0, Lo/Bn$8;->ॱ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ॱᐝ()V

    .line 605
    iget-object v0, p0, Lo/Bn$8;->ॱ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ॱˋ()V

    .line 606
    sget-object v0, Lo/Bn$8;->b_:Ljava/lang/Void;

    return-object v0
.end method
