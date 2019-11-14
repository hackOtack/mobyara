.class public abstract Lo/xR;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/xR$if;,
        Lo/xR$If;,
        Lo/xR$ǃ;,
        Lo/xR$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 150
    iput-object p3, p0, Lo/xR;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    .line 151
    iput-object p4, p0, Lo/xR;->ॱ:Ljava/util/List;

    .line 152
    return-void
.end method

.method static synthetic ˏ(Lo/xR;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/xR;->ॱ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 191
    const v0, 0x7f0b009d

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    invoke-virtual {p0, p1, p2}, Lo/xR;->ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V

    return-void
.end method

.method protected abstract ˊ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;Landroid/widget/TableRow;)Lo/xR$ǃ;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lo/xR$ǃ;

    invoke-direct {v0, p0, p2, p1}, Lo/xR$ǃ;-><init>(Lo/xR;Landroid/widget/TableRow;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)V

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lo/xR;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    new-instance v1, Lo/xR$If;

    invoke-direct {v1, p0}, Lo/xR$If;-><init>(Lo/xR;)V

    invoke-virtual {p0, p1, p2}, Lo/xR;->ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)Lo/xR$if;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0, p1, p2}, Lo/xR;->ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V

    .line 202
    invoke-virtual {p0, p1, p2}, Lo/xR;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V

    .line 203
    invoke-virtual {p0, p1, p2}, Lo/xR;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V

    .line 204
    return-void
.end method

.method protected ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)Lo/xR$if;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lo/xR$if;

    invoke-direct {v0, p0, p2, p1}, Lo/xR$if;-><init>(Lo/xR;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;Landroid/view/View;)V

    return-object v0
.end method

.method protected abstract ˋ(Landroid/view/View;)V
.end method

.method protected ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V
    .locals 2

    .prologue
    .line 207
    const v0, 0x7f090291

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method protected ˎ(Landroid/widget/TableLayout;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)V
    .locals 4

    .prologue
    .line 155
    const v0, 0x7f0b009b

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lo/іɾ;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 156
    const v1, 0x7f090290

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 157
    iget-object v1, p0, Lo/xR;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    new-instance v2, Lo/xR$ı;

    invoke-direct {v2, p0}, Lo/xR$ı;-><init>(Lo/xR;)V

    invoke-virtual {p0, p2, v0}, Lo/xR;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;Landroid/widget/TableRow;)Lo/xR$ǃ;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    return-void
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getDiscountDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const v0, 0x7f090342

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    invoke-virtual {p0, p1}, Lo/xR;->ॱ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lo/xR$5;

    invoke-direct {v0, p0, p1}, Lo/xR$5;-><init>(Lo/xR;Landroid/view/View;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V
    .locals 3

    .prologue
    .line 162
    const v0, 0x7f09033b

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 164
    invoke-virtual {p0}, Lo/xR;->ˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 165
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getAppliedDiscountSavingDetails()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;

    .line 166
    invoke-virtual {p0, v0, v1}, Lo/xR;->ˎ(Landroid/widget/TableLayout;Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSavingDetail;)V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method
