.class public Lo/fm;
.super Lo/fi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fm$ı;,
        Lo/fm$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fi",
        "<",
        "Lo/\u0456\u0408",
        "<",
        "Lo/eo;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ˊ:F = 0.0f

.field private static final ˋ:F = -0.3f

.field private static final ˎ:F = 0.3f

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ʽ:Landroid/support/v7/widget/LinearLayoutManager;

.field private final ॱ:Lo/Ew;

.field private final ॱॱ:Lo/ec;

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor",
            "<",
            "Lo/\u0456\u0408;",
            "Lo/fi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lo/fm;->ˏ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/fm;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/Node;Lo/ec;Lo/іЈ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/Node;",
            "Lo/ec;",
            "Lo/\u0456\u0408",
            "<",
            "Lo/eo;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p3}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ec;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)Lcom/google/ar/sceneform/rendering/ViewRenderable;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lo/fi;-><init>(Lcom/google/ar/sceneform/Node;Lcom/google/ar/sceneform/rendering/ViewRenderable;Lo/іЈ;)V

    .line 131
    new-instance v0, Lo/fm$ı;

    invoke-direct {v0, p0}, Lo/fm$ı;-><init>(Lo/fm;)V

    iput-object v0, p0, Lo/fm;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor;

    .line 137
    iput-object p2, p0, Lo/fm;->ॱॱ:Lo/ec;

    .line 138
    iput-object p4, p0, Lo/fm;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 139
    invoke-virtual {p0}, Lcom/google/ar/sceneform/Node;->getRenderable()Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/ViewRenderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/ViewRenderable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/CoN;->ˋ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lo/Ew;

    iput-object v0, p0, Lo/fm;->ॱ:Lo/Ew;

    .line 140
    return-void
.end method

.method static synthetic ˊ(Lo/fm;)Lo/ec;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/fm;->ॱॱ:Lo/ec;

    return-object v0
.end method

.method private static synthetic ˊ(Lcom/google/ar/sceneform/Node;)V
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/fm;)Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/fm;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/Node;->setEnabled(Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/fm;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/fm;->ˎ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˎ(Lo/fm;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/fm;->ˏ(Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method

.method protected static ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 118
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802aa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CAR:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802ac

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->CURRENT_LOCATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802ba

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802b6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->GAS_STATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802b7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    const v2, 0x7f0802bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-object v0
.end method

.method static synthetic ˏ(Lcom/google/ar/sceneform/Node;)V
    .locals 0

    invoke-static {p0}, Lo/fm;->ˊ(Lcom/google/ar/sceneform/Node;)V

    return-void
.end method

.method private synthetic ˏ(Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0, p1, p3}, Lo/fm;->ˋ(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic ॱॱ()Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lo/fm;->ˏ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public onActivate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lo/fm;->ॱ:Lo/Ew;

    .line 2513
    iget-object v1, v1, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lo/fm;->ʽ:Landroid/support/v7/widget/LinearLayoutManager;

    .line 166
    iget-object v0, p0, Lo/fm;->ॱ:Lo/Ew;

    iget-object v0, v0, Lo/Ew;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lo/fm;->ʽ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 167
    iget-object v0, p0, Lo/fm;->ॱ:Lo/Ew;

    iget-object v0, v0, Lo/Ew;->ʽ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lo/fm;->ˊ()Lo/fm$if;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object v0, p0, Lo/fm;->ॱ:Lo/Ew;

    iget-object v0, v0, Lo/Ew;->ᐝ:Landroid/widget/ImageButton;

    new-instance v1, Lo/fr;

    invoke-direct {v1, p0}, Lo/fr;-><init>(Lo/fm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    return-void
.end method

.method protected ˊ(I)F
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lo/fm;->ʽ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, -0x41666666

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ()Lo/fm$if;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/fi;->ˋ()Lo/іЈ;

    move-result-object v0

    invoke-interface {v0}, Lo/іЈ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eo;

    invoke-interface {v0}, Lo/eo;->ˊ()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    new-instance v0, Lo/fm$if;

    iget-object v2, p0, Lo/fm;->ॱ:Lo/Ew;

    .line 1513
    iget-object v2, v2, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lo/fl;

    invoke-direct {v3, p0, v1}, Lo/fl;-><init>(Lo/fm;Ljava/util/List;)V

    invoke-direct {v0, p0, v2, v1, v3}, Lo/fm$if;-><init>(Lo/fm;Landroid/content/Context;Ljava/util/List;Lo/Ղ;)V

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іЈ;

    invoke-interface {v0}, Lo/іЈ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    iget-object v1, p0, Lo/fm;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceBaseExploreMarkerTypeVisitor;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fi;

    .line 150
    invoke-virtual {p0}, Lcom/google/ar/sceneform/NodeParent;->getChildren()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lo/fq;->ॱ:Lo/fq;

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 151
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {p0, p2}, Lo/fm;->ॱ(I)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/Node;->setLocalPosition(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 152
    invoke-virtual {v0}, Lo/fi;->ˎ()V

    .line 153
    return-void
.end method

.method protected ॱ(I)F
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lo/fm;->ʽ:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const v0, 0x3e99999a

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/fm;->ˊ(I)F

    move-result v0

    goto :goto_0
.end method
