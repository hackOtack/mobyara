.class public final Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;
.super Lcom/scvngr/levelup/app/czm;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dlt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;,
        Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private h:Lcom/scvngr/levelup/app/ery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ery<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/scvngr/levelup/app/ery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ery<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/scvngr/levelup/app/elm;

.field private k:Lcom/scvngr/levelup/app/cqw;

.field private l:Lcom/scvngr/levelup/app/ery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ery<",
            "Lcom/scvngr/levelup/app/dlv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/scvngr/levelup/app/ery;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ery<",
            "Lcom/scvngr/levelup/app/djt;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/scvngr/levelup/app/erz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/erz<",
            "Lcom/scvngr/levelup/app/dlu;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/location/Location;

.field private q:Ljava/lang/String;

.field private r:Lcom/scvngr/levelup/app/djt;

.field private x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->g:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;

    .line 40
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    const-string v1, "fulfillmentType"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->b:Ljava/lang/String;

    .line 46
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    const-string v1, "searchType"

    .line 45
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->f:Ljava/lang/String;

    .line 50
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    const-string v1, "currentGeoLocation"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->s:Ljava/lang/String;

    .line 52
    const-class v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;

    const-string v1, "selectedGeoLocation"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->t:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v:Ljava/lang/String;

    .line 56
    const-class v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czm;-><init>()V

    const-string v0, ""

    .line 83
    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Lcom/scvngr/levelup/app/djt;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    return-object p0
.end method

.method public static final a(Landroid/content/Intent;Lcom/scvngr/levelup/app/ckb$a;)V
    .locals 1

    .line 6063
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;->a:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$a;->a(Landroid/content/Intent;Lcom/scvngr/levelup/app/ckb$a;Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;Landroid/location/Location;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p:Landroid/location/Location;

    return-void
.end method

.method public static final synthetic b(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Landroid/location/Location;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic c(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method private final c(Lcom/scvngr/levelup/app/djt;)V
    .locals 2

    .line 337
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    .line 338
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->m:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "selectedGeoLocationSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q()V

    return-void
.end method

.method public static final synthetic d(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)Lcom/scvngr/levelup/app/ery;
    .locals 1

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->i:Lcom/scvngr/levelup/app/ery;

    if-nez p0, :cond_0

    const-string v0, "currentGeoLocationSubject"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v()V

    return-void
.end method

.method private final n()Landroid/support/v7/widget/Toolbar;
    .locals 3

    .line 70
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_toolbar:I

    .line 1000
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->x:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->x:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->x:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string v0, "levelup_location_search_toolbar"

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final o()Lcom/scvngr/levelup/app/ckb$a;
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/scvngr/levelup/app/ckb$a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/scvngr/levelup/app/ckb$a;

    if-nez v0, :cond_2

    .line 89
    sget-object v0, Lcom/scvngr/levelup/app/ckb$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    :cond_2
    return-object v0
.end method

.method private final p()Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/ear;

    const-string v1, "null cannot be cast to non-null type com.scvngr.levelup.ui.activity.LocationSearchActivity.SearchType"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ear;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    return-object v0
.end method

.method private final q()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->n:Lcom/scvngr/levelup/app/erz;

    if-nez v0, :cond_0

    const-string v1, "updateAddressFieldSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    if-eqz v1, :cond_1

    .line 6009
    iget-object v1, v1, Lcom/scvngr/levelup/app/djt;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    .line 199
    :cond_2
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 216
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->n()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dkv;->b(Landroid/view/View;)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->l:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "searchUpdateSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/dlv;->a:Lcom/scvngr/levelup/app/dlv$a;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dlv$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 292
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 293
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 294
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/fv;->c(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method private final u()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->o:Lcom/scvngr/levelup/app/erz;

    if-nez v0, :cond_0

    const-string v1, "updateFocusSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/dlu;->b:Lcom/scvngr/levelup/app/dlu;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/erz;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 343
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p:Landroid/location/Location;

    .line 344
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->m:Lcom/scvngr/levelup/app/ery;

    if-nez v1, :cond_0

    const-string v2, "selectedGeoLocationSubject"

    invoke-static {v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    .line 346
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/djt;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lcom/scvngr/levelup/app/djt;-><init>(Landroid/location/Location;Ljava/lang/String;Z)V

    .line 345
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/djt;)V
    .locals 1

    const-string v0, "selectedGeoLocation"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->c(Lcom/scvngr/levelup/app/djt;)V

    .line 155
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r()V

    .line 156
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u()V

    .line 157
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->s()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/dlu;)V
    .locals 2

    const-string v0, "focus"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/scvngr/levelup/app/dae;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dlu;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 167
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1

    .line 166
    :pswitch_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->t()V

    .line 167
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q()V

    return-void

    .line 4280
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 4281
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 4282
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 4283
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->w:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 4284
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fv;->c(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 4285
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->h:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "addressSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/djt;)V
    .locals 1

    const-string v0, "selectedGeoLocation"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    .line 187
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->l:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "searchUpdateSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/dlv;->a:Lcom/scvngr/levelup/app/dlv$a;

    invoke-static {p1}, Lcom/scvngr/levelup/app/dlv$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->h:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "addressSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ery;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "addressSubject.asObservable()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djt;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->m:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "selectedGeoLocationSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ery;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "selectedGeoLocationSubject.asObservable()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/dlv;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->l:Lcom/scvngr/levelup/app/ery;

    if-nez v0, :cond_0

    const-string v1, "searchUpdateSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ery;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "searchUpdateSubject.asObservable()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->n:Lcom/scvngr/levelup/app/erz;

    if-nez v0, :cond_0

    const-string v1, "updateAddressFieldSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/erz;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "updateAddressFieldSubject.asObservable()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/dlu;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->o:Lcom/scvngr/levelup/app/erz;

    if-nez v0, :cond_0

    const-string v1, "updateFocusSubject"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/erz;->e()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "updateFocusSubject.asObservable()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/djo;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$c;-><init>(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)V

    check-cast v0, Lcom/scvngr/levelup/app/eme;

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eme;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.defer {\n     \u2026)\n            )\n        }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->c(Lcom/scvngr/levelup/app/djt;)V

    .line 178
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->s()V

    .line 179
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->t()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 4300
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 4301
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 4302
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 4303
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v1

    .line 4304
    sget-object v2, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/fv;->c(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 4305
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 5202
    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    .line 5203
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->q()V

    .line 192
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v()V

    .line 193
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r()V

    .line 194
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u()V

    .line 195
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->s()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 95
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czm;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_location_search:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->setContentView(I)V

    .line 1276
    new-instance v0, Lcom/scvngr/levelup/app/cqw;

    new-instance v1, Lcom/scvngr/levelup/app/cng;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cng;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cng;->a()Lcom/scvngr/levelup/app/cnc;

    move-result-object v1

    const-string v2, "GeoLocationRepositoryFactory(this).create()"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cqw;-><init>(Lcom/scvngr/levelup/app/cnc;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->k:Lcom/scvngr/levelup/app/cqw;

    .line 2207
    invoke-static {}, Lcom/scvngr/levelup/app/ery;->b()Lcom/scvngr/levelup/app/ery;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->h:Lcom/scvngr/levelup/app/ery;

    .line 2208
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->n:Lcom/scvngr/levelup/app/erz;

    .line 2209
    invoke-static {}, Lcom/scvngr/levelup/app/ery;->b()Lcom/scvngr/levelup/app/ery;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->i:Lcom/scvngr/levelup/app/ery;

    .line 2210
    invoke-static {}, Lcom/scvngr/levelup/app/erz;->b()Lcom/scvngr/levelup/app/erz;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->o:Lcom/scvngr/levelup/app/erz;

    .line 2211
    invoke-static {}, Lcom/scvngr/levelup/app/ery;->b()Lcom/scvngr/levelup/app/ery;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->m:Lcom/scvngr/levelup/app/ery;

    .line 2212
    invoke-static {}, Lcom/scvngr/levelup/app/ery;->b()Lcom/scvngr/levelup/app/ery;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->l:Lcom/scvngr/levelup/app/ery;

    if-nez p1, :cond_2

    .line 2238
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->l:Lcom/scvngr/levelup/app/ery;

    if-nez p1, :cond_0

    const-string v0, "searchUpdateSubject"

    invoke-static {v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dlv;->a:Lcom/scvngr/levelup/app/dlv$a;

    const-string v0, ""

    invoke-static {v0}, Lcom/scvngr/levelup/app/dlv$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ery;->e_(Ljava/lang/Object;)V

    .line 2246
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;-><init>()V

    .line 2247
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;-><init>()V

    .line 2248
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;-><init>()V

    .line 2250
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->o()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 2251
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->o()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ckb$a;)V

    .line 2253
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v2

    .line 2254
    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    sget-object v4, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v4}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    .line 2255
    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    check-cast v0, Lcom/scvngr/levelup/app/fk;

    sget-object v4, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->w:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    .line 2256
    sget v3, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    check-cast v1, Lcom/scvngr/levelup/app/fk;

    sget-object v4, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    .line 2257
    invoke-virtual {v2, p1}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    .line 2259
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p()Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    move-result-object p1

    sget-object v3, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;->b:Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    if-ne p1, v3, :cond_1

    .line 2260
    invoke-virtual {v2, v0}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    goto :goto_0

    .line 2262
    :cond_1
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/fv;->b(Lcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    .line 2264
    :goto_0
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 2268
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;

    invoke-direct {p1}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;-><init>()V

    .line 2269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->o()Lcom/scvngr/levelup/app/ckb$a;

    move-result-object v1

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p()Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchToolbarFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/app/ckb$a;Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$b;)V

    .line 2270
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 2271
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_location_search_toolbar_content:I

    check-cast p1, Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 2272
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    goto :goto_1

    .line 3220
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p:Landroid/location/Location;

    .line 3223
    sget-object v0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->t:Ljava/lang/String;

    .line 3222
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/djt;

    if-eqz p1, :cond_3

    .line 3225
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->c(Lcom/scvngr/levelup/app/djt;)V

    .line 109
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->n()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->a(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4229
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 4230
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->s:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4232
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->r:Lcom/scvngr/levelup/app/djt;

    if-eqz v0, :cond_1

    .line 4233
    sget-object v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->t:Ljava/lang/String;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 114
    invoke-super {p0}, Lcom/scvngr/levelup/app/czm;->onStart()V

    .line 3310
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->p:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 3313
    sget-object v1, Lcom/scvngr/levelup/app/cqv;->a:Lcom/scvngr/levelup/app/cqv$a;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cqv$a;->a(Landroid/location/Location;)Lcom/scvngr/levelup/app/cqv;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "Observable.just(GeoLocat\u2026Result.success(location))"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3315
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->k:Lcom/scvngr/levelup/app/cqw;

    if-nez v0, :cond_1

    const-string v1, "geoLocationUseCase"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 3317
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity$d;-><init>(Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    const-string v1, "geoLocationObservable.su\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->j:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 119
    invoke-super {p0}, Lcom/scvngr/levelup/app/czm;->onStop()V

    .line 3329
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/LocationSearchActivity;->j:Lcom/scvngr/levelup/app/elm;

    if-nez v0, :cond_0

    const-string v1, "geoLocationSubscription"

    invoke-static {v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method
