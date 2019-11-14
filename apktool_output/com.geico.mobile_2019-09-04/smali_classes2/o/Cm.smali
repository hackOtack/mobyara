.class public Lo/Cm;
.super Lo/Ιɨ;
.source ""

# interfaces
.implements Lo/ւӏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;",
        "Lo/\u0582\u04cf;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ॱ:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 26
    invoke-virtual {p0}, Lo/Cm;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    .line 30
    iput-object p1, p0, Lo/Cm;->ॱ:Landroid/content/res/Resources;

    .line 31
    invoke-virtual {p0}, Lo/Cm;->ˏ()V

    .line 32
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Cm;->ˏ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Cm;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˏ()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    const v1, 0x7f100258

    invoke-virtual {p0, v1}, Lo/Cm;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "MOBILE_VEHICLE_EDIT_LIENHOLDER"

    aput-object v3, v2, v4

    const-string v3, "MOBILE_VEHICLE_EDIT_START"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    const v1, 0x7f100262

    invoke-virtual {p0, v1}, Lo/Cm;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "MOBILE_VEHICLE_EDIT_VEH_INFO"

    aput-object v3, v2, v4

    const-string v3, "MOBILE_VEHICLE_EDIT_START"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    const v1, 0x7f100264

    invoke-virtual {p0, v1}, Lo/Cm;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "MOBILE_VEHICLE_OPTIONS_MENU_EDIT_VEHICLE_USAGE"

    aput-object v3, v2, v4

    const-string v3, "MOBILE_VEHICLE_EDIT_START"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    const v1, 0x7f1007bb

    invoke-virtual {p0, v1}, Lo/Cm;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOBILE_VEHICLE_DEL_START"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    const v1, 0x7f1007c1

    invoke-virtual {p0, v1}, Lo/Cm;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MOBILE_VEHICLE_REP_START"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lo/Cm;->ˏ:Ljava/util/Map;

    const v1, 0x7f100328

    invoke-virtual {p0, v1}, Lo/Cm;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "MOBILE_VEHICLE_EDIT_REVIEW_INSP_SITES"

    aput-object v3, v2, v4

    const-string v3, "MOBILE_VEHICLE_EDIT_START"

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method

.method protected ॱ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/Cm;->ॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
