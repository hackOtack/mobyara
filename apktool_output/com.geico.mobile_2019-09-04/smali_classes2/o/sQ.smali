.class public Lo/sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sQ$If;
    }
.end annotation


# static fields
.field private static final ˊ:I

.field private static final ˋ:I

.field private static final ˎ:I

.field private static final ˏ:I

.field private static final ॱ:I


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋॱ:Lo/ɩɪ;

.field private final ॱॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lo/ɾΙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "#F2F0EC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/sQ;->ˊ:I

    .line 59
    const-string v0, "#FFB209"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/sQ;->ˏ:I

    .line 60
    const-string v0, "#79C13E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/sQ;->ˋ:I

    .line 61
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/sQ;->ॱ:I

    .line 62
    const-string v0, "#B6091A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/sQ;->ˎ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lo/ɩɪ;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "12345678"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "123456789"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "babygirl"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "chocolate"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "cocacola"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "corvette"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "einstein"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "iloveyou"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "michelle"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Password"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "password1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "princess"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "starwars"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "sunshine"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "superman"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/sQ;->ॱॱ:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/sQ;->ʽ:Ljava/util/List;

    .line 70
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iput-object v0, p0, Lo/sQ;->ᐝ:Lo/ɾΙ;

    .line 72
    invoke-virtual {p0}, Lo/sQ;->ᐝ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/sQ;->ʼ:Ljava/util/List;

    .line 83
    const v0, 0x7f090799

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/sQ;->ʻ:Landroid/view/View;

    .line 84
    iput-object p2, p0, Lo/sQ;->ˋॱ:Lo/ɩɪ;

    .line 85
    return-void
.end method

.method static synthetic ˋ(Lo/sQ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/sQ;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/sQ;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/sQ;->ॱॱ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected ʻ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lo/sQ$9;

    invoke-direct {v0, p0}, Lo/sQ$9;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected ʼ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lo/sQ$8;

    invoke-direct {v0, p0}, Lo/sQ$8;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected ʽ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 199
    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, Lo/sQ;->ॱ(I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lo/sQ$1;

    invoke-direct {v0, p0}, Lo/sQ$1;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lo/sQ;->ʻ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    return-void
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lo/sQ$4;

    invoke-direct {v0, p0}, Lo/sQ$4;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected ˋ(Lo/sQ$If;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 232
    sget v0, Lo/sQ;->ˏ:I

    new-array v1, v4, [Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/sQ;->ˏॱ()Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/sQ;->ॱ(I[Landroid/widget/TextView;)V

    .line 233
    invoke-virtual {p0}, Lo/sQ;->ʽ()Landroid/widget/TextView;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lo/sQ;->ॱ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/sQ$If;->ॱ(Ljava/lang/String;)V

    .line 235
    sget v1, Lo/sQ;->ˏ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    sget v1, Lo/sQ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    sget v0, Lo/sQ;->ˊ:I

    new-array v1, v4, [Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/sQ;->ॱॱ()Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lo/sQ;->ॱ(I[Landroid/widget/TextView;)V

    .line 238
    invoke-virtual {p0}, Lo/sQ;->ˊॱ()V

    .line 239
    return-void
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Lo/sQ$2;

    invoke-direct {v0, p0}, Lo/sQ$2;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected ˎ(Lo/sQ$If;)V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p0}, Lo/sQ;->ˏॱ()Landroid/widget/TextView;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lo/sQ;->ॱ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/sQ$If;->ॱ(Ljava/lang/String;)V

    .line 253
    sget v1, Lo/sQ;->ˎ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    sget v1, Lo/sQ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    sget v0, Lo/sQ;->ˊ:I

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/sQ;->ʽ()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/sQ;->ॱॱ()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/sQ;->ॱ(I[Landroid/widget/TextView;)V

    .line 256
    invoke-virtual {p0}, Lo/sQ;->ˊॱ()V

    .line 257
    return-void
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lo/sQ$5;

    invoke-direct {v0, p0}, Lo/sQ$5;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected ˏ(Lo/sQ$If;)V
    .locals 4

    .prologue
    .line 242
    sget v0, Lo/sQ;->ˋ:I

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/sQ;->ˏॱ()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/sQ;->ʽ()Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/sQ;->ॱ(I[Landroid/widget/TextView;)V

    .line 243
    invoke-virtual {p0}, Lo/sQ;->ॱॱ()Landroid/widget/TextView;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lo/sQ;->ॱ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/sQ$If;->ॱ(Ljava/lang/String;)V

    .line 245
    sget v1, Lo/sQ;->ˋ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    sget v1, Lo/sQ;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    invoke-virtual {p0}, Lo/sQ;->ˊॱ()V

    .line 248
    return-void
.end method

.method protected ˏॱ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 215
    const v0, 0x7f09079e

    invoke-virtual {p0, v0}, Lo/sQ;->ॱ(I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lo/sQ;->ʻ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected ॱ(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lo/sQ;->ˋॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 266
    iget-object v0, p0, Lo/sQ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    iget-object v0, p0, Lo/sQ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lo/sQ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lo/sQ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, Lo/sQ$If;

    invoke-direct {v0, p0, p1}, Lo/sQ$If;-><init>(Lo/sQ;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lo/sQ;->ᐝ:Lo/ɾΙ;

    iget-object v2, p0, Lo/sQ;->ʼ:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Lo/sQ$If;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lo/sQ$3;

    invoke-direct {v0, p0}, Lo/sQ$3;-><init>(Lo/sQ;)V

    return-object v0
.end method

.method protected varargs ॱ(I[Landroid/widget/TextView;)V
    .locals 3

    .prologue
    .line 225
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 226
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lo/sQ;->ˋॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 221
    iget-object v0, p0, Lo/sQ;->ʻ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    return-void
.end method

.method protected ॱॱ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 203
    const v0, 0x7f09079d

    invoke-virtual {p0, v0}, Lo/sQ;->ॱ(I)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/sQ$If;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0}, Lo/sQ;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Lo/sQ;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-virtual {p0}, Lo/sQ;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {p0}, Lo/sQ;->ʼ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-virtual {p0}, Lo/sQ;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Lo/sQ;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p0}, Lo/sQ;->ʻ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-object v0
.end method
