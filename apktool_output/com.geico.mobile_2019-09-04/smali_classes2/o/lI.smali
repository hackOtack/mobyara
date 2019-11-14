.class public Lo/lI;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ɭӀ;
.implements Lo/ƚɩ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lI$ı;,
        Lo/lI$ǃ;
    }
.end annotation


# static fields
.field protected static final ˏﹳ:Ljava/lang/String; = "page"


# instance fields
.field private ﹳᐝ:Landroid/widget/ImageView;

.field private ﹶॱ:I

.field private ﹺॱ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/Ӏʌ;

.field private ﾞˋ:Lo/Ͱ;

.field private final ﾞᐝ:Lo/lI$ı;

.field private ﾟˊ:Lo/ln;

.field private ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 214
    new-instance v0, Lo/ԧǃ;

    invoke-direct {v0, p0}, Lo/ԧǃ;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lo/lI;->ﹺॱ:Lo/ıͱ$If;

    .line 218
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    const-string v1, "geico.com"

    const-string v2, "https://www.geico.com/claims/"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/lI;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    .line 221
    new-instance v0, Lo/lI$ı;

    invoke-direct {v0, p0, p0}, Lo/lI$ı;-><init>(Lo/lI;Lo/ҹ;)V

    iput-object v0, p0, Lo/lI;->ﾞᐝ:Lo/lI$ı;

    return-void
.end method

.method static synthetic ˊ(Lo/lI;)Lo/lI$ı;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/lI;->ﾞᐝ:Lo/lI$ı;

    return-object v0
.end method

.method public static ˊ(I)Lo/lI;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Lo/lI;

    invoke-direct {v0}, Lo/lI;-><init>()V

    .line 208
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v2, "page"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 211
    return-object v0
.end method

.method static synthetic ˋ(Lo/lI;)Lo/ıͱ$If;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/lI;->ﹺॱ:Lo/ıͱ$If;

    return-object v0
.end method

.method static synthetic ˋ(Lo/lI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/lI;)Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/lI;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    return-object v0
.end method

.method static synthetic ˏ(Lo/lI;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/lI;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/lI;->ॱ(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/lI;Lo/ıͱ$If;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/lI;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/lI;->ﾞˋ:Lo/Ͱ;

    return-object v0
.end method

.method private synthetic ॱ(Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lo/lI;->ﾟˊ:Lo/ln;

    invoke-virtual {v0, p2, p3, p1}, Lo/ln;->ˎ(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 247
    const v0, 0x7f0b01f3

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 270
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/lI;->ﹶॱ:I

    .line 271
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p0, p1, p2, p3}, Lo/lI;->inflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 276
    const v0, 0x7f090573

    invoke-virtual {p0, v1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/lI;->ﹳᐝ:Landroid/widget/ImageView;

    .line 277
    return-object v1
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 282
    invoke-super {p0, p1}, Lo/Іѕ;->onRestore(Landroid/os/Bundle;)V

    .line 283
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/lI;->ﹶॱ:I

    .line 284
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 288
    invoke-super {p0, p1}, Lo/Іѕ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 289
    const-string v0, "page"

    iget v1, p0, Lo/lI;->ﹶॱ:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 294
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 295
    iget-object v0, p0, Lo/lI;->ﾞˋ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v0, Lo/mx;

    invoke-virtual {p0}, Lo/lI;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lo/lI;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/mx;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    iget-object v1, p0, Lo/lI;->ﹳᐝ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo/mx;->ˏ(Landroid/widget/ImageView;)V

    .line 299
    iget-object v0, p0, Lo/lI;->ﹳᐝ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/lI;->ˏ()Lo/ɟɟ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/lI;->ˋ(Landroid/view/View;Lo/ɟɟ;)V

    .line 300
    invoke-virtual {p0}, Lo/lI;->ˎ()V

    .line 301
    new-instance v0, Lo/ln;

    new-instance v1, Lo/lI$ǃ;

    invoke-direct {v1, p0}, Lo/lI$ǃ;-><init>(Lo/lI;)V

    iget-object v2, p0, Lo/lI;->ﾞˋ:Lo/Ͱ;

    invoke-virtual {p0}, Lo/lI;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/Ͱ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdCardComponent;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/ln;-><init>(Lo/nj$if;I)V

    iput-object v0, p0, Lo/lI;->ﾟˊ:Lo/ln;

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 306
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 307
    iget-object v0, p0, Lo/lI;->ﾞᐝ:Lo/lI$ı;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 308
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lI;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 317
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lI;->ﾞˊ:Lo/Ӏʌ;

    .line 318
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lI;->ﾞˋ:Lo/Ͱ;

    .line 319
    return-void
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lo/lI;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;->ॱʽ()V

    .line 312
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lo/lI;->ﾞˋ:Lo/Ͱ;

    iget v1, p0, Lo/lI;->ﹶॱ:I

    invoke-interface {v0, v1}, Lo/Ͱ;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lo/lI;->ॱॱ()Lo/lk;

    move-result-object v0

    iget-object v0, v0, Lo/lk;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceIdCardsMainFragment;

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;Lo/ɟɟ;)V
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0, p2}, Lo/lI;->ˎ(Lo/ɟɟ;)Ljava/util/List;

    move-result-object v0

    .line 260
    new-instance v1, Lo/lE;

    invoke-direct {v1, p0, v0}, Lo/lE;-><init>(Lo/lI;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    return-void
.end method

.method protected ˎ(Lo/ɟɟ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u025f\u025f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0}, Lo/lI;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɟɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 224
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lo/lI;->ﾞˊ:Lo/Ӏʌ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/Ӏʌ;->ˋ(Ljava/lang/String;Z)V

    .line 227
    :cond_0
    return-void
.end method

.method protected ˏ()Lo/ɟɟ;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lo/lI;->ﾞˋ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ˋ()Lo/ɟɟ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lo/lI;->ˏ()Lo/ɟɟ;

    move-result-object v0

    invoke-virtual {p0}, Lo/lI;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɟɟ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComponent;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Lo/lk;
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/lk;

    return-object v0
.end method
