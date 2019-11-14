.class public Lo/Bn$ǃ;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bn;


# direct methods
.method public constructor <init>(Lo/Bn;)V
    .locals 2

    .prologue
    .line 175
    iput-object p1, p0, Lo/Bn$ǃ;->ˋ:Lo/Bn;

    .line 176
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lo/Bn;->ˋ(Lo/Bn;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 177
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 181
    const v0, 0x7f0b03b0

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 173
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    invoke-virtual {p0, p1, p2}, Lo/Bn$ǃ;->ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    return-void
.end method

.method protected ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    const v0, 0x7f090b45

    invoke-virtual {p0, p1, v0, p2}, Lo/іɾ;->bindView(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    .line 188
    const v0, 0x7f090b46

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 189
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    new-instance v1, Lo/ʀ;

    const-string v2, "Vehicle Item"

    invoke-direct {v1, v0, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 192
    return-void
.end method
