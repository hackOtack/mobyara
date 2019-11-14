.class public final Lo/fI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# instance fields
.field private final ˊ:Lo/dU;

.field private final ˎ:Lcom/google/ar/core/Pose;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;Lo/dU;Lcom/google/ar/core/Pose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fI;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    iput-object p2, p0, Lo/fI;->ˊ:Lo/dU;

    iput-object p3, p0, Lo/fI;->ˎ:Lcom/google/ar/core/Pose;

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lo/fI;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    iget-object v1, p0, Lo/fI;->ˊ:Lo/dU;

    iget-object v2, p0, Lo/fI;->ˎ:Lcom/google/ar/core/Pose;

    invoke-static {v0, v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;Lo/dU;Lcom/google/ar/core/Pose;Landroid/graphics/Bitmap;)V

    return-void
.end method
