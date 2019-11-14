.class public Lo/mg$ɩ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mg$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor",
        "<",
        "Lo/mg$\u01c3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mg$ɩ;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

.field private final ॱ:Lo/іɭ;


# direct methods
.method public constructor <init>(Lo/mg$ɩ;Lo/іɭ;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lo/mg$ɩ$if;->ॱ:Lo/іɭ;

    .line 180
    iput-object p3, p0, Lo/mg$ɩ$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    .line 181
    return-void
.end method


# virtual methods
.method public synthetic visitHeader(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lo/mg$ǃ;

    invoke-virtual {p0, p1}, Lo/mg$ɩ$if;->ॱ(Lo/mg$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleItem(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lo/mg$ǃ;

    invoke-virtual {p0, p1}, Lo/mg$ɩ$if;->ˎ(Lo/mg$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleItemHeader(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lo/mg$ǃ;

    invoke-virtual {p0, p1}, Lo/mg$ɩ$if;->ˊ(Lo/mg$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/mg$ǃ;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 214
    invoke-static {p1}, Lo/mg$ǃ;->ˊ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-static {p1}, Lo/mg$ǃ;->ˎ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-static {p1}, Lo/mg$ǃ;->ˏ(Lo/mg$ǃ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {p1}, Lo/mg$ǃ;->ʼ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    invoke-static {p1}, Lo/mg$ǃ;->ˋ(Lo/mg$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/mg$ɩ$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getPolicyTypeText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lo/mg$ɩ$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpiredText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lo/mg$ɩ$if;->ॱ:Lo/іɭ;

    iget-object v1, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    invoke-static {v1}, Lo/mg$ɩ;->ˎ(Lo/mg$ɩ;)Lo/іɭ$ı;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/іɭ;->ॱ(Lo/іɭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/mg$ǃ;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 203
    invoke-static {p1}, Lo/mg$ǃ;->ˊ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-static {p1}, Lo/mg$ǃ;->ˎ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-static {p1}, Lo/mg$ǃ;->ˏ(Lo/mg$ǃ;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    invoke-static {p1}, Lo/mg$ǃ;->ʼ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-static {p1}, Lo/mg$ǃ;->ॱ(Lo/mg$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/mg$ɩ$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getVehicleDisplay()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lo/mg$ɩ$if;->ॱ:Lo/іɭ;

    iget-object v1, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    iget-object v1, v1, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-static {v1}, Lo/mg;->ॱ(Lo/mg;)Lo/іɭ$ı;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/іɭ;->ॱ(Lo/іɭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/mg$ǃ;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 189
    invoke-static {p1}, Lo/mg$ǃ;->ˊ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-static {p1}, Lo/mg$ǃ;->ˎ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-static {p1}, Lo/mg$ǃ;->ˏ(Lo/mg$ǃ;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    iget-object v1, v1, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-static {p1}, Lo/mg$ǃ;->ʼ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/mg;->ॱॱ(Lo/mg;Landroid/view/View;I)V

    .line 193
    iget-object v1, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    iget-object v1, v1, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-static {p1}, Lo/mg$ǃ;->ᐝ(Lo/mg$ǃ;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lo/mg$ɩ$if;->ॱ()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v2, v0}, Lo/mg;->ˋ(Lo/mg;Landroid/view/View;Z)V

    .line 194
    invoke-static {p1}, Lo/mg$ǃ;->ॱॱ(Lo/mg$ǃ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lo/mg$ɩ$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "The following ID cards are saved on this device and may not reflect changes to your policy."

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    iget-object v0, v0, Lo/mg$ɩ;->ˎ:Lo/mg;

    .line 197
    invoke-virtual {v0}, Lo/mg;->ˎ()Lo/ɭј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭј;->ˋ()Ljava/util/List;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lo/ғı;->ॱ(Ljava/util/List;)Lo/ғı;

    move-result-object v0

    iget-object v1, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    iget-object v1, v1, Lo/mg$ɩ;->ˎ:Lo/mg;

    .line 197
    invoke-static {v1}, Lo/mg;->ˎ(Lo/mg;)Lo/ғı$If;

    move-result-object v1

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ғı;->ˋ(Lo/ғı$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0

    .line 194
    :cond_1
    iget-object v0, p0, Lo/mg$ɩ$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    .line 195
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/mg$ɩ$if;->ˊ:Lo/mg$ɩ;

    iget-object v0, v0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-virtual {v0}, Lo/mg;->ˎ()Lo/ɭј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭј;->ʻ()Z

    move-result v0

    return v0
.end method
