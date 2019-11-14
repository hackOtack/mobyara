.class public Lo/bP$ɩ;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bP$ɩ$ı;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/bP;


# direct methods
.method public constructor <init>(Lo/bP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lo/bP$ɩ;->ˎ:Lo/bP;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 173
    iput-object p2, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    .line 174
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 192
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 199
    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Lo/bP$ɩ;->ˎ:Lo/bP;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00e1

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance v0, Lo/bP$ɩ$ı;

    invoke-direct {v0, p0, p2}, Lo/bP$ɩ$ı;-><init>(Lo/bP$ɩ;Landroid/view/View;)V

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 206
    :goto_0
    invoke-static {v1}, Lo/bP$ɩ$ı;->ॱ(Lo/bP$ɩ$ı;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-static {v1}, Lo/bP$ɩ$ı;->ˊ(Lo/bP$ɩ$ı;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {p0, v0}, Lo/bP$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%.2f"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getDistanceFromSearchLocation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mi."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v1}, Lo/bP$ɩ$ı;->ˋ(Lo/bP$ɩ$ı;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {p0, v0}, Lo/bP$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Not Yet \n Rated"

    .line 211
    :goto_1
    invoke-static {v1}, Lo/bP$ɩ$ı;->ˎ(Lo/bP$ɩ$ı;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {p0, p1, v1}, Lo/bP$ɩ;->ˊ(ILo/bP$ɩ$ı;)V

    .line 213
    return-object p2

    .line 204
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bP$ɩ$ı;

    move-object v1, v0

    goto :goto_0

    .line 210
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<sup><small>/5</small></sup>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1
.end method

.method protected ˊ(ILo/bP$ɩ$ı;)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lo/bP$ɩ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getImage()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->getSmall()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lo/bP$ɩ;->ˎ:Lo/bP;

    invoke-virtual {v0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ᐝ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 227
    iget-object v2, p0, Lo/bP$ɩ;->ˎ:Lo/bP;

    invoke-static {v2, v1, v0}, Lo/bP;->ˎ(Lo/bP;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    invoke-static {p2}, Lo/bP$ɩ$ı;->ˏ(Lo/bP$ɩ$ı;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    invoke-static {p2}, Lo/bP$ɩ$ı;->ˏ(Lo/bP$ɩ$ı;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-static {p2}, Lo/bP$ɩ$ı;->ˏ(Lo/bP$ɩ$ı;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0802f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)Z
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getGeoLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lo/bP$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getGeoLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)Z
    .locals 4

    .prologue
    .line 221
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;->getRating()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
