.class Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache$1;
.super Lo/ɩӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;->createCache()Lo/ɩӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u04c0",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache$1;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache;

    invoke-direct {p0, p2}, Lo/ɩӀ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBasicMapBitmapCache$1;->sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method protected sizeOf(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    return v0
.end method
