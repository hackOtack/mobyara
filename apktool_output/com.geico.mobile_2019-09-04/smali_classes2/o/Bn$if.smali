.class public Lo/Bn$if;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Bn;


# direct methods
.method public constructor <init>(Lo/Bn;)V
    .locals 2

    .prologue
    .line 145
    iput-object p1, p0, Lo/Bn$if;->ˎ:Lo/Bn;

    .line 146
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lo/Bn;->ॱ(Lo/Bn;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 147
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f0b03b0

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 143
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lo/Bn$if;->ˋ(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected ˋ(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    const v0, 0x7f090b45

    invoke-virtual {p0, p1, v0, p2}, Lo/іɾ;->bindView(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    .line 158
    const v0, 0x7f090b46

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v1, Lo/ʀ;

    const-string v2, "Preferred Fuel Item"

    invoke-direct {v1, v0, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 162
    return-void
.end method
