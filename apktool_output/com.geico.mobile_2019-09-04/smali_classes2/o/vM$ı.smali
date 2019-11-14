.class public Lo/vM$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseFileLoadStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseFileLoadStateVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vM;


# direct methods
.method protected constructor <init>(Lo/vM;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lo/vM$ı;->ˏ:Lo/vM;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseFileLoadStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lo/vM$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoaded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;

    invoke-virtual {p0, p1}, Lo/vM$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceImageIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
