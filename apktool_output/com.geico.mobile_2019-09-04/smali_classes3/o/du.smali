.class final Lo/du;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final ˊ:Lo/dv;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;


# direct methods
.method public constructor <init>(Lo/dv;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/du;->ˊ:Lo/dv;

    iput-object p2, p0, Lo/du;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lo/du;->ˊ:Lo/dv;

    iget-object v1, p0, Lo/du;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    check-cast p1, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-static {v0, v1, p1}, Lo/dv;->ˋ(Lo/dv;Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Lcom/google/ar/sceneform/rendering/ViewRenderable;)V

    return-void
.end method
