.class public Lo/pP$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іʝ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0456\u029d$If",
        "<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/pP;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lo/pP;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/pP$ǃ;->ˎ:Lo/pP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lo/pP$ǃ;->ॱ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP$ǃ;->ˊ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget-object v0, Lo/pP$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP$ǃ;->ॱ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v0, Lo/pP$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP$ǃ;->ˎ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lo/pP$ǃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    sget-object v0, Lo/pP$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
