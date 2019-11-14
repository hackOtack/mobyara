.class public Lo/pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pP$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory$AcePushCategoryVisitor",
        "<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ɟј;


# direct methods
.method public constructor <init>(Lo/ɟј;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/pP;->ˏ:Lo/ɟј;

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic visitBilling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ॱ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitClaims(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ˊ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEditCoverage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ˏ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitIdCards(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ˎ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOthers(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ˋ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitQuickMessaging(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ᐝ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitReportClaim(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lo/pP;->ʼ(Landroid/widget/TextView;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 99
    const-string v0, "Please log in to report a claim."

    invoke-virtual {p0, p1, v0}, Lo/pP;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˊ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 68
    const-string v0, "Please log in to view your claim."

    invoke-virtual {p0, p1, v0}, Lo/pP;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lo/pP;->ˏ:Lo/ɟј;

    invoke-virtual {v0}, Lo/ɟј;->ˋॱ()Lo/іʝ;

    move-result-object v0

    .line 56
    new-instance v1, Lo/pP$ǃ;

    invoke-direct {v1, p0, p2}, Lo/pP$ǃ;-><init>(Lo/pP;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lo/іʝ;->ˎ(Lo/іʝ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lo/pP;->ˏ:Lo/ɟј;

    sget-object v1, Lo/іʝ;->ॱ:Lo/іʝ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˏ(Lo/іʝ;)V

    .line 58
    return-void
.end method

.method public ˋ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 80
    const-string v0, "Please log in to view your ID card(s)."

    invoke-virtual {p0, p1, v0}, Lo/pP;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 74
    const-string v0, "Please log in to edit your coverage."

    invoke-virtual {p0, p1, v0}, Lo/pP;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 62
    const-string v0, "Please log in to view or pay your bill."

    invoke-virtual {p0, p1, v0}, Lo/pP;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ᐝ(Landroid/widget/TextView;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 93
    const-string v0, "Login to view your message"

    invoke-virtual {p0, p1, v0}, Lo/pP;->ˊ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lo/pP;->b_:Ljava/lang/Void;

    return-object v0
.end method
