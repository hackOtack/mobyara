.class public Lo/ny;
.super Lo/Ιʃ;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ny$iF;,
        Lo/ny$aux;,
        Lo/ny$IF;,
        Lo/ny$If;,
        Lo/ny$if;,
        Lo/ny$ǃ;,
        Lo/ny$ı;,
        Lo/ny$ɩ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/cj;

.field private final ﹳᐝ:Landroid/view/LayoutInflater;

.field private ﹶॱ:Lo/іʟ;

.field private ﹺॱ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Lo/Ͱ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 157
    new-instance v0, Lo/ny$iF;

    invoke-direct {v0, p0}, Lo/ny$iF;-><init>(Lo/ny;)V

    iput-object v0, p0, Lo/ny;->ﹺॱ:Lo/ıͱ$If;

    .line 163
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ny;->ﾞˋ:Lo/Ͱ;

    .line 164
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ny;->ﹳᐝ:Landroid/view/LayoutInflater;

    .line 165
    new-instance v0, Lo/cj;

    invoke-direct {v0, p2}, Lo/cj;-><init>(Lo/Іʝ;)V

    invoke-virtual {p0, v0}, Lo/ny;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/cj;

    iput-object v0, p0, Lo/ny;->ˏﹳ:Lo/cj;

    .line 166
    return-void
.end method

.method private ʻ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 333
    invoke-virtual {p0}, Lo/ny;->ॱॱ()V

    .line 334
    return-void
.end method

.method private ʼ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lo/ny;->ॱˊ()V

    .line 342
    return-void
.end method

.method static synthetic ˊ(Lo/ny;)Lo/đ;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/ny;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ny;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˊ(Lo/ny;Lo/ıə;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ny;)Lo/đ;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/ny;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ny;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ny;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ny;->ﾞˋ:Lo/Ͱ;

    return-object v0
.end method

.method private ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 306
    invoke-virtual {p0}, Lo/ny;->ᐝ()V

    .line 307
    return-void
.end method

.method static synthetic ˎ(Lo/ny;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ny;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ny;Lo/ıə;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ny;)Lo/đ;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method private ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 315
    invoke-virtual {p0}, Lo/ny;->ʽ()V

    .line 316
    return-void
.end method

.method static synthetic ˏ(Lo/ny;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ny;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/ny;Lo/ıə;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ny;)Lo/іʟ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ny;->ﹶॱ:Lo/іʟ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ny;Lo/іʟ;)Lo/іʟ;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/ny;->ﹶॱ:Lo/іʟ;

    return-object p1
.end method

.method static synthetic ॱ(Lo/ny;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ny;->ᐝ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ny;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ny;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ny;Lo/ıə;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method private ᐝ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lo/ny;->ʻ()V

    .line 325
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/ny;->ˎ()Landroid/view/View;

    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lo/ny;->ˋ(Landroid/view/View;)Landroid/widget/TableLayout;

    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 203
    invoke-virtual {p0, v1}, Lo/ny;->ˊ(Landroid/widget/TableLayout;)V

    .line 204
    invoke-virtual {p0, v1}, Lo/ny;->ˏ(Landroid/widget/TableLayout;)V

    .line 205
    invoke-virtual {p0, v1}, Lo/ny;->ˊ(Landroid/widget/TableLayout;)V

    .line 206
    invoke-virtual {p0, v1}, Lo/ny;->ॱ(Landroid/widget/TableLayout;)V

    .line 207
    invoke-virtual {p0, v1}, Lo/ny;->ˊ(Landroid/widget/TableLayout;)V

    .line 208
    invoke-virtual {p0}, Lo/ny;->ˊ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/ny;->ˊ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lo/ny;->ˏ()Lo/gT;

    move-result-object v3

    new-instance v4, Lo/ny$5;

    invoke-direct {v4, p0, v0, v2, v1}, Lo/ny$5;-><init>(Lo/ny;Landroid/view/View;Landroid/graphics/Rect;Landroid/widget/TableLayout;)V

    invoke-virtual {v3, v4}, Lo/gT;->ˎ(Lo/gT$if;)Ljava/lang/Object;

    .line 247
    return-void
.end method

.method public ʻ()V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lo/ny;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 329
    invoke-virtual {p0}, Lo/ny;->ˏॱ()V

    .line 330
    return-void
.end method

.method public ʻॱ()V
    .locals 2

    .prologue
    .line 387
    const-string v0, "policy.idCardNativeShared"

    const-string v1, "ID Cards Native Shared"

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public ʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 274
    const v0, 0x7f060155

    invoke-virtual {p0, v0}, Lo/ny;->ˋ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lo/ny;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 320
    invoke-virtual {p0}, Lo/ny;->ˋॱ()V

    .line 321
    return-void
.end method

.method protected ˊ(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 293
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 294
    if-nez p1, :cond_0

    .line 302
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 298
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 299
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 300
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 301
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public ˊ()Landroid/view/View;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lo/lJ;

    invoke-interface {v0}, Lo/lJ;->ˏ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lo/ny;->ﹳᐝ:Landroid/view/LayoutInflater;

    const v1, 0x7f0b020f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/widget/TableLayout;)V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lo/ny;->ˋ(Landroid/widget/TableLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    return-void
.end method

.method public ˊॱ()V
    .locals 2

    .prologue
    .line 368
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˊ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 369
    new-instance v0, Lo/ny$ɩ;

    invoke-direct {v0, p0}, Lo/ny$ɩ;-><init>(Lo/ny;)V

    invoke-virtual {v0}, Lo/ny$ɩ;->execute()V

    .line 370
    return-void
.end method

.method protected ˋ(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/widget/TableLayout;)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lo/ny;->ﹳᐝ:Landroid/view/LayoutInflater;

    const v1, 0x7f0b020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/widget/TableRow;)Landroid/view/View;
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lo/ny;->ﹳᐝ:Landroid/view/LayoutInflater;

    const v1, 0x7f0b020d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 270
    const v0, 0x7f090587

    invoke-virtual {p0, v0}, Lo/ny;->ॱ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)Landroid/widget/TableLayout;
    .locals 1

    .prologue
    .line 266
    const v0, 0x7f090588

    invoke-virtual {p0, p1, v0}, Lo/ny;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    return-object v0
.end method

.method protected ˋ(Lo/ӀГ;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 288
    iget-object v0, p0, Lo/ny;->ˏﹳ:Lo/cj;

    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cj;->ˏ(Lo/ɽı;)V

    .line 289
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ॱ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 378
    new-instance v0, Lo/ny$ǃ;

    invoke-direct {v0, p0}, Lo/ny$ǃ;-><init>(Lo/ny;)V

    invoke-virtual {v0}, Lo/ny$ǃ;->execute()V

    .line 379
    return-void
.end method

.method public ˎ()Landroid/view/View;
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lo/ny;->ﹳᐝ:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0210

    invoke-virtual {p0}, Lo/ny;->ˋ()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;II)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p0, p1}, Lo/ny;->ˊ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-virtual {p0, v0}, Lo/ny;->ॱ(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    .line 180
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f060158

    invoke-static {v2, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 182
    invoke-virtual {v1, v4, p4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 183
    return-object v0
.end method

.method public ˏ()Lo/gT;
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/gT;->ˊ(Landroid/app/Activity;)Lo/gT;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/widget/TableLayout;)V
    .locals 4

    .prologue
    .line 352
    invoke-virtual {p0}, Lo/ny;->ॱ()Landroid/widget/TableRow;

    move-result-object v0

    .line 353
    new-instance v1, Lo/nv;

    invoke-direct {v1, p0}, Lo/nv;-><init>(Lo/ny;)V

    const v2, 0x7f1003df

    const v3, 0x7f0801db

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ny;->ˏ(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    new-instance v1, Lo/nx;

    invoke-direct {v1, p0}, Lo/nx;-><init>(Lo/ny;)V

    const v2, 0x7f100400

    const v3, 0x7f0803f5

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ny;->ˏ(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    new-instance v1, Lo/nC;

    invoke-direct {v1, p0}, Lo/nC;-><init>(Lo/ny;)V

    const v2, 0x7f1003fa

    const v3, 0x7f0803ab

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ny;->ˏ(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Lo/ӀГ;)V
    .locals 0

    .prologue
    .line 282
    invoke-virtual {p0, p2}, Lo/ny;->ˋ(Lo/ӀГ;)V

    .line 283
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public ˏॱ()V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p0}, Lo/Ρ;->ᐨ()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˎ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 383
    new-instance v0, Lo/ny$IF;

    invoke-direct {v0, p0}, Lo/ny$IF;-><init>(Lo/ny;)V

    invoke-virtual {v0}, Lo/ny$IF;->execute()V

    .line 384
    return-void
.end method

.method protected ͺ()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lo/ny;->ˏﹳ:Lo/cj;

    invoke-virtual {v0}, Lo/ҹǃ;->show()V

    .line 374
    return-void
.end method

.method public ॱ()Landroid/widget/TableRow;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/widget/TableRow;

    invoke-virtual {p0}, Lo/Ρ;->ˍ()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 250
    const v0, 0x7f0909c9

    invoke-virtual {p0, p1, v0}, Lo/ny;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected ॱ(Landroid/widget/TableLayout;)V
    .locals 4

    .prologue
    .line 360
    invoke-virtual {p0}, Lo/ny;->ॱ()Landroid/widget/TableRow;

    move-result-object v0

    .line 361
    new-instance v1, Lo/nD;

    invoke-direct {v1, p0}, Lo/nD;-><init>(Lo/ny;)V

    const v2, 0x7f1003ec

    const v3, 0x7f0802fc

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ny;->ˏ(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 362
    new-instance v1, Lo/nB;

    invoke-direct {v1, p0}, Lo/nB;-><init>(Lo/ny;)V

    const v2, 0x7f1003e5

    const v3, 0x7f080226

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/ny;->ˏ(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    invoke-virtual {p0, v0}, Lo/ny;->ˋ(Landroid/widget/TableRow;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 365
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lo/ny;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 346
    invoke-virtual {p0}, Lo/ny;->ʻॱ()V

    .line 347
    new-instance v0, Lo/зɪ;

    const-string v1, "Share"

    invoke-direct {v0, v1}, Lo/зɪ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Lo/ıə;)V

    .line 348
    const-string v0, "SHARE_ACTION_REQUESTED_EVENT_ID"

    iget-object v1, p0, Lo/ny;->ﾞˋ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    return-void
.end method

.method public ॱॱ()V
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ny;->ﹺॱ:Lo/ıͱ$If;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 338
    return-void
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lo/ny;->ﹶॱ:Lo/іʟ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 311
    invoke-virtual {p0}, Lo/ny;->ˊॱ()V

    .line 312
    return-void
.end method
