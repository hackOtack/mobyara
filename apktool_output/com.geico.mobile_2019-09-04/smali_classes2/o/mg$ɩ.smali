.class public Lo/mg$ɩ;
.super Lo/hb$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mg$ɩ$if;,
        Lo/mg$ɩ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        "Lo/mg$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/mg;

.field private final ˏ:Lo/іɭ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u026d$\u0131",
            "<",
            "Lo/mg$\u01c3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/mg;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    iput-object p1, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    .line 228
    invoke-direct {p0, p1, p2}, Lo/hb$if;-><init>(Lo/hb;Ljava/util/List;)V

    .line 224
    new-instance v0, Lo/mg$ɩ$If;

    invoke-direct {v0, p0}, Lo/mg$ɩ$If;-><init>(Lo/mg$ɩ;)V

    iput-object v0, p0, Lo/mg$ɩ;->ˏ:Lo/іɭ$ı;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/mg$ɩ;->ˋ:Ljava/util/List;

    .line 229
    iput-object p2, p0, Lo/mg$ɩ;->ˋ:Ljava/util/List;

    .line 230
    return-void
.end method

.method static synthetic ˎ(Lo/mg$ɩ;)Lo/іɭ$ı;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/mg$ɩ;->ˏ:Lo/іɭ$ı;

    return-object v0
.end method


# virtual methods
.method public synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lo/mg$ǃ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1, p2}, Lo/mg$ɩ;->ˏ(Lo/mg$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method public synthetic createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lo/mg$ɩ;->ˏ(Landroid/view/View;)Lo/mg$ǃ;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 251
    const v0, 0x7f0b034b

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lo/mg$ǃ;

    invoke-virtual {p0, p1, p2}, Lo/mg$ɩ;->ˋ(Lo/mg$ǃ;I)V

    return-void
.end method

.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1}, Lo/mg$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method public ˋ(Lo/mg$ǃ;I)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 257
    invoke-super {p0, p1, p2}, Lo/hb$if;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 258
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    iget-object v0, p0, Lo/mg$ɩ;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 281
    return-void
.end method

.method protected ˏ(Landroid/view/View;)Lo/mg$ǃ;
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lo/mg$ǃ;

    iget-object v1, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-direct {v0, v1, p1}, Lo/mg$ǃ;-><init>(Lo/mg;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 3

    .prologue
    .line 262
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpiredIdCardsRule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/іɭ;->ˊ(Ljava/lang/String;)Lo/іɭ;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v1, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-virtual {v1}, Lo/mg;->ˎ()Lo/ɭј;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/ɭј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    .line 267
    iget-object v1, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    iget-object v2, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-static {v2}, Lo/mg;->ˏ(Lo/mg;)Lo/ıͱ$If;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/mg;->ˊ(Lo/mg;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v1, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-static {v1}, Lo/mg;->ˋ(Lo/mg;)Lo/јӏ;

    move-result-object v1

    iget-object v2, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-virtual {v2}, Lo/mg;->ˎ()Lo/ɭј;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/іɭ;->ॱ(Lo/іɭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected ˏ(Lo/mg$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpiredIdCardsRule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/іɭ;->ˊ(Ljava/lang/String;)Lo/іɭ;

    move-result-object v0

    .line 235
    invoke-virtual {p0, p2, v0}, Lo/mg$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Lo/іɭ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Lo/іɭ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            "Lo/\u0456\u026d;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor",
            "<",
            "Lo/mg$\u01c3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v0, Lo/mg$ɩ$if;

    invoke-direct {v0, p0, p2, p1}, Lo/mg$ɩ$if;-><init>(Lo/mg$ɩ;Lo/іɭ;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-object v0
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-static {v0}, Lo/mg;->ˊ(Lo/mg;)Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 274
    iget-object v0, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lo/mg$ɩ;->ˎ:Lo/mg;

    const-string v1, "ACE_ACTION_LOGIN"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 276
    return-void
.end method
