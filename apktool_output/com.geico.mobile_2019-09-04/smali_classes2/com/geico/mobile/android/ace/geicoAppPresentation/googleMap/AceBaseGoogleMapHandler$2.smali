.class Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->considerShowingLocationNumber(Lcom/google/android/gms/maps/model/MarkerOptions;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;

.field final synthetic val$options:Lcom/google/android/gms/maps/model/MarkerOptions;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;Landroid/view/View;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->val$options:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getBitmapWithContentOf(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->val$options:Lcom/google/android/gms/maps/model/MarkerOptions;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler;->getDescriptorFor(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 160
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceBaseGoogleMapHandler$2;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
