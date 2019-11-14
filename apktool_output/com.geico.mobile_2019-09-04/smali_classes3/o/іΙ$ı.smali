.class public final Lo/іΙ$ı;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/іΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation


# instance fields
.field private ˊ:I

.field final synthetic ˎ:Lo/іΙ;


# direct methods
.method public constructor <init>(Lo/іΙ;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lo/іΙ$ı;->ˊ:I

    .line 234
    invoke-direct {p0}, Lo/іΙ$ı;->ˊ()V

    .line 235
    return-void
.end method

.method private ˊ()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    iget-object v0, v0, Lo/іΙ;->ˎ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getExpandedItem()Lo/ӀΙ;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    iget-object v0, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    iget-object v0, v0, Lo/іΙ;->ˎ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 281
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӀΙ;

    .line 282
    if-ne v0, v2, :cond_0

    .line 283
    iput v1, p0, Lo/іΙ$ı;->ˊ:I

    .line 289
    :goto_1
    return-void

    .line 280
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lo/іΙ$ı;->ˊ:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    iget-object v0, v0, Lo/іΙ;->ˎ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 241
    iget v1, p0, Lo/іΙ$ı;->ˊ:I

    if-gez v1, :cond_0

    .line 244
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lo/іΙ$ı;->ॱ(I)Lo/ӀΙ;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 261
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    if-nez p2, :cond_0

    .line 267
    iget-object v0, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    iget-object v0, v0, Lo/іΙ;->ˋ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    iget v1, v1, Lo/іΙ;->ॱ:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 270
    check-cast v0, Lo/ӏι$ı;

    .line 271
    invoke-virtual {p0, p1}, Lo/іΙ$ı;->ॱ(I)Lo/ӀΙ;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Lo/ӏι$ı;->initialize(Lo/ӀΙ;I)V

    .line 272
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lo/іΙ$ı;->ˊ()V

    .line 294
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 295
    return-void
.end method

.method public final ॱ(I)Lo/ӀΙ;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lo/іΙ$ı;->ˎ:Lo/іΙ;

    iget-object v0, v0, Lo/іΙ;->ˎ:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    iget v1, p0, Lo/іΙ$ı;->ˊ:I

    if-ltz v1, :cond_0

    iget v1, p0, Lo/іΙ$ı;->ˊ:I

    if-lt p1, v1, :cond_0

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 254
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӀΙ;

    return-object v0
.end method
