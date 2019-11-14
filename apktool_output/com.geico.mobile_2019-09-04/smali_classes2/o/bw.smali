.class public Lo/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іʝ$If;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0456\u029d$If",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/bw;->ˋ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget-object v0, Lo/bw;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/bw;->ˏ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lo/bw;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/bw;->ˎ(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget-object v0, Lo/bw;->b_:Ljava/lang/Void;

    return-object v0
.end method
