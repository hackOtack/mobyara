.class public final Lo/fZ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;

.field private final ˏ:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fZ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;

    iput-object p2, p0, Lo/fZ;->ˏ:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lo/fZ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;

    iget-object v1, p0, Lo/fZ;->ˏ:Landroid/widget/ScrollView;

    invoke-static {v0, v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideMapFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapInScrollViewTouchEventHandler;Landroid/widget/ScrollView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method