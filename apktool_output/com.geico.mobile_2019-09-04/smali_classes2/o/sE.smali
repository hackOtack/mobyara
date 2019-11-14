.class public abstract Lo/sE;
.super Lo/sC;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sE$if;,
        Lo/sE$ǃ;,
        Lo/sE$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/google/android/gms/maps/GoogleMap;

.field private final ﹳᐝ:Lo/sE$ǃ;

.field private ﹶॱ:Lo/sE$ɩ;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lo/sC;-><init>()V

    .line 206
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceMapHandlerStateVisitor;-><init>()V

    iput-object v0, p0, Lo/sE;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    .line 207
    new-instance v0, Lo/sE$ǃ;

    invoke-direct {v0, p0}, Lo/sE$ǃ;-><init>(Lo/sE;)V

    iput-object v0, p0, Lo/sE;->ﹳᐝ:Lo/sE$ǃ;

    .line 208
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    iget-object v1, p0, Lo/sE;->ﹳᐝ:Lo/sE$ǃ;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction$AceGoogleMapHandlerVisitor;)V

    iput-object v0, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    return-void
.end method

.method static synthetic ˋ(Lo/sE;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/sE;)Lo/sE$ɩ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/sE;->ﹶॱ:Lo/sE$ɩ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/sE;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/sE;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/sE;->ˏﹳ:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 225
    const v0, 0x7f0b02b9

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Lo/sC;->onActivityCreated(Landroid/os/Bundle;)V

    .line 240
    const v0, 0x7f090a5f

    invoke-virtual {p0, v0}, Lo/sE;->ˊ(I)V

    .line 241
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lo/sE;->ˏﹳ:Lcom/google/android/gms/maps/GoogleMap;

    .line 246
    invoke-virtual {p0}, Lo/sE;->ʼ()Lo/sE$ɩ;

    move-result-object v0

    iput-object v0, p0, Lo/sE;->ﹶॱ:Lo/sE$ɩ;

    .line 247
    iget-object v0, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;->CREATED:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerState(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;)V

    .line 248
    new-instance v0, Lo/sE$if;

    invoke-direct {v0, p0}, Lo/sE$if;-><init>(Lo/sE;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 249
    invoke-virtual {p0}, Lo/sE;->ॱˊ()V

    .line 250
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 254
    invoke-super {p0}, Lo/sC;->onPause()V

    .line 255
    invoke-virtual {p0}, Lo/sE;->ˏॱ()V

    .line 256
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Lo/sC;->onResume()V

    .line 261
    invoke-virtual {p0}, Lo/sE;->ॱˊ()V

    .line 262
    return-void
.end method

.method protected abstract ʼ()Lo/sE$ɩ;
.end method

.method protected ˊ()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected ˊ(I)V
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lo/sE;->ˏ(I)Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 215
    return-void
.end method

.method public ˊॱ()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->getMapHandlerState()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;

    move-result-object v0

    iget-object v1, p0, Lo/sE;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;

    iget-object v2, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapState$AceGoogleMapHandlerCreationStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    return-object v0
.end method

.method protected ˏ(I)Lcom/google/android/gms/maps/SupportMapFragment;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    return-object v0
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->PAUSE:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 266
    invoke-virtual {p0}, Lo/sE;->ˊॱ()V

    .line 267
    return-void
.end method

.method public ॱˊ()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lo/sE;->ﾟˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;->RESUME:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerContext;->setMapHandlerAction(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapHandlerAction;)V

    .line 275
    invoke-virtual {p0}, Lo/sE;->ˊॱ()V

    .line 276
    return-void
.end method

.method public abstract ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
.end method
