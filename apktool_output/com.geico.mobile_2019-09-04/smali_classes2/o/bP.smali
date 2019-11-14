.class public Lo/bP;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bP$iF;,
        Lo/bP$IF;,
        Lo/bP$aux;,
        Lo/bP$ι;,
        Lo/bP$Ι;,
        Lo/bP$ɩ;,
        Lo/bP$If;,
        Lo/bP$ǃ;,
        Lo/bP$ı;,
        Lo/bP$if;
    }
.end annotation


# instance fields
.field private ʳॱ:Landroid/widget/TextView;

.field private ʴॱ:Landroid/widget/ListView;

.field private ʹˊ:Landroid/location/Geocoder;

.field private final ʹˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private final ʹᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private final ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʻˈ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private final ʻˉ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʻˌ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʻˑ:Lo/Ӏг;

.field private final ʻـ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻᐧ:Lo/bP$aux;

.field private ʻᐨ:Lo/ɾΙ;

.field private final ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

.field private ﹺॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/widget/EditText;

.field private ﾟˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

.field private final ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 367
    const-string v0, "ROAD_TRIPPERS_ACTIVITIES_RESPONSE"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    iput-object v0, p0, Lo/bP;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 368
    new-instance v0, Lo/bP$ǃ;

    invoke-direct {v0, p0}, Lo/bP$ǃ;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 370
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;-><init>()V

    iput-object v0, p0, Lo/bP;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

    .line 372
    new-instance v0, Lo/bP$if;

    invoke-direct {v0, p0}, Lo/bP$if;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/bP;->ﾟˊ:Ljava/util/List;

    .line 375
    const-string v0, "ROAD_TRIPPERS_FOOD_AND_DRINK_RESPONSE"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    iput-object v0, p0, Lo/bP;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 376
    new-instance v0, Lo/bP$If;

    invoke-direct {v0, p0}, Lo/bP$If;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 380
    invoke-virtual {p0}, Lo/bP;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/bP;->ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 381
    new-instance v0, Lo/bP$Ι;

    invoke-direct {v0, p0}, Lo/bP$Ι;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 382
    const-string v0, "ROAD_TRIPPERS_OUTDOORS_AND_RECREATION_RESPONSE"

    .line 383
    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    iput-object v0, p0, Lo/bP;->ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 384
    new-instance v0, Lo/bP$ı;

    invoke-direct {v0, p0}, Lo/bP$ı;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ʹᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    .line 385
    const-string v0, "ROAD_TRIPPERS_POINTS_OF_INTEREST_RESPONSE"

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyListener;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    iput-object v0, p0, Lo/bP;->ʻˉ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 386
    new-instance v0, Lo/bP$ι;

    invoke-direct {v0, p0}, Lo/bP$ι;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ʻˈ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    .line 388
    invoke-virtual {p0}, Lo/bP;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/bP;->ʻˌ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 389
    new-instance v0, Lo/bP$aux;

    invoke-direct {v0, p0}, Lo/bP$aux;-><init>(Lo/bP;)V

    iput-object v0, p0, Lo/bP;->ʻᐧ:Lo/bP$aux;

    .line 390
    new-instance v0, Lo/ip;

    invoke-direct {v0, p0}, Lo/ip;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lo/bP;->ʻˑ:Lo/Ӏг;

    .line 391
    invoke-virtual {p0}, Lo/bP;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/bP;->ʻـ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ʻ(Lo/bP;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ﾞᐝ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic ʽ(Lo/bP;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ʳॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method private ˉ()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 484
    new-instance v0, Lo/bP$2;

    invoke-direct {v0, p0}, Lo/bP$2;-><init>(Lo/bP;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/bP;Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/bP;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method static synthetic ˊ(Lo/bP;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method public static synthetic ˋ(Lo/bP;Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/bP;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ʹˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method private synthetic ˋ(Lo/bP$aux;Landroid/widget/RadioGroup;I)V
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0, p2, p3}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 555
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 556
    invoke-static {v0}, Lo/bT;->ˊ(Ljava/lang/String;)Lo/bT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/bT;->ˏ(Lo/bT$ǃ;)Ljava/lang/Object;

    .line 557
    return-void
.end method

.method static synthetic ˋ(Lo/bP;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ˋ(Lo/bP;Lo/bP$aux;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/bP;->ˋ(Lo/bP$aux;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 660
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˎ(Lo/bP;Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/bP;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ʻˈ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method static synthetic ˎ(Lo/bP;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lo/bP;->ॱ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method static synthetic ˎ(Lo/bP;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method static synthetic ˎ(Lo/bP;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lo/bP;->ˋ(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/bP;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationsComparatorFactory;

    return-object v0
.end method

.method static synthetic ˏ(Lo/bP;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    return-void
.end method

.method private synthetic ˏ(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 504
    invoke-virtual {p0, p1}, Lo/bP;->ॱ(Landroid/view/View;)V

    .line 505
    invoke-virtual {p0}, Lo/bP;->ʾ()V

    .line 506
    const/4 v0, 0x1

    .line 508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ॱ(Lo/bP;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ʻʾ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;

    return-object v0
.end method

.method private synthetic ॱ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v1

    iget-object v0, p0, Lo/bP;->ʴॱ:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;

    invoke-virtual {v1, v0}, Lo/ɬӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;)V

    .line 524
    const-string v0, "ACE_ACTION_DESTINATIONS_DETAIL"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method static synthetic ॱ(Lo/bP;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lo/bP;->ˏ(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱॱ(Lo/bP;)Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ﾞˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/bP;)Lo/ɾΙ;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/bP;->ʻᐨ:Lo/ɾΙ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 607
    const v0, 0x7f0b00e0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 669
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 670
    invoke-virtual {p0}, Lo/bP;->ॱˋ()V

    .line 671
    invoke-virtual {p0}, Lo/bP;->ˊ()V

    .line 672
    invoke-virtual {p0}, Lo/bP;->ˈ()V

    .line 673
    invoke-virtual {p0}, Lo/bP;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {p0}, Lo/bP;->ˋ()V

    .line 676
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 686
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 687
    invoke-virtual {p0}, Lo/bP;->ʼॱ()V

    .line 688
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 692
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 693
    aget-object v0, p2, v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget v0, p3, v2

    if-nez v0, :cond_0

    .line 694
    invoke-virtual {p0}, Lo/bP;->ˋ()V

    .line 696
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 700
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 701
    invoke-virtual {p0}, Lo/bP;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    move-result-object v0

    iget-object v1, p0, Lo/bP;->ʹᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;)Ljava/lang/Object;

    .line 702
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 733
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 734
    iget-object v0, p0, Lo/bP;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 735
    iget-object v0, p0, Lo/bP;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 736
    iget-object v0, p0, Lo/bP;->ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 737
    iget-object v0, p0, Lo/bP;->ʻـ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 738
    iget-object v0, p0, Lo/bP;->ʻʿ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 739
    iget-object v0, p0, Lo/bP;->ʻˉ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 740
    iget-object v0, p0, Lo/bP;->ʻˌ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/bP;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 741
    const-string v0, "DESTINATIONS_CHANGED"

    invoke-virtual {p0, v0}, Lo/bP;->refreshOn(Ljava/lang/String;)V

    .line 742
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/bP;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 767
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 768
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/bP;->ﹺॱ:Lo/ιſ;

    .line 769
    invoke-interface {p1}, Lo/Ιɍ;->ˌॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    move-result-object v0

    iput-object v0, p0, Lo/bP;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    .line 770
    new-instance v0, Landroid/location/Geocoder;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/bP;->ʹˊ:Landroid/location/Geocoder;

    .line 771
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/bP;->ʻᐨ:Lo/ɾΙ;

    .line 772
    return-void
.end method

.method protected ʻ()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 522
    new-instance v0, Lo/bU;

    invoke-direct {v0, p0}, Lo/bU;-><init>(Lo/bP;)V

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 643
    const v0, 0x7f090314

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/bP;->ʴॱ:Landroid/widget/ListView;

    .line 644
    iget-object v0, p0, Lo/bP;->ʴॱ:Landroid/widget/ListView;

    invoke-virtual {p0}, Lo/bP;->ʻ()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 645
    return-void
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 530
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$5;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$5;-><init>(Lo/bP;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʼॱ()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lo/bP;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;->getCurrentSelectionDestinations()Ljava/util/List;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lo/bP;->ʴॱ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lo/bP;->ॱ(Ljava/util/List;)Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 728
    iget-object v0, p0, Lo/bP;->ʴॱ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 729
    return-void
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 582
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 648
    const v0, 0x7f0909ec

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 649
    iget-object v1, p0, Lo/bP;->ʻᐧ:Lo/bP$aux;

    invoke-virtual {p0, v1}, Lo/bP;->ˎ(Lo/bP$aux;)Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 650
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lo/bP;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    invoke-virtual {p0, v0}, Lo/bP;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    invoke-virtual {p0, v0}, Lo/bP;->ˏ(Ljava/lang/String;)V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    invoke-virtual {p0}, Lo/bP;->ᐝ()V

    goto :goto_0
.end method

.method protected ʿ()Z
    .locals 2

    .prologue
    .line 664
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˈ()V
    .locals 0

    .prologue
    .line 653
    invoke-virtual {p0}, Lo/bP;->ॱᐝ()V

    .line 654
    invoke-virtual {p0}, Lo/bP;->ॱˎ()V

    .line 655
    invoke-virtual {p0}, Lo/bP;->ʻॱ()V

    .line 656
    invoke-virtual {p0}, Lo/bP;->ʽॱ()V

    .line 657
    return-void
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 423
    invoke-virtual {p0}, Lo/Іѕ;->getFullSiteOpener()Lo/Ɨł;

    move-result-object v0

    const-string v1, "ROADTRIPPERS"

    invoke-interface {v0, v1}, Lo/Ɨł;->lookUpLink(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 425
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɬӀ;->ˊ(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "applicationId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/bP;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/кӀ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɬӀ;->ॱ(Ljava/lang/String;)V

    .line 428
    :cond_0
    return-void
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ᐝॱ()V

    .line 612
    const-string v0, "DESTINATIONS_CHANGED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p0}, Lo/bP;->ˏ()V

    .line 614
    return-void
.end method

.method protected ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 562
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;->sort(Ljava/util/List;)V

    .line 563
    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ʼ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lo/bP$4;

    invoke-direct {v1, p0}, Lo/bP$4;-><init>(Lo/bP;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 481
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Lo/bP;->ॱ(Landroid/view/View;)V

    .line 680
    iget-object v0, p0, Lo/bP;->ʳॱ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 681
    invoke-virtual {p0}, Lo/bP;->ᐝ()V

    .line 682
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ॱ(Lo/ӏӀ;)V

    .line 712
    iget-object v0, p0, Lo/bP;->ʻˑ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 722
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lo/bP;->ﹺॱ:Lo/ιſ;

    invoke-interface {v0, p1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 717
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ॱ(Lo/ӏӀ;)V

    .line 718
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ˎ(Lo/ӏӀ;)V

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 720
    iget-object v1, p0, Lo/bP;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/serviceFramework/AceRoadTrippersSearchBackgroundService;

    invoke-virtual {p0, v0}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0}, Lo/bP;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/bP$aux;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 553
    new-instance v0, Lo/bS;

    invoke-direct {v0, p0, p1}, Lo/bS;-><init>(Lo/bP;Lo/bP$aux;)V

    return-object v0
.end method

.method protected ˎ()Landroid/widget/TextView$OnEditorActionListener;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lo/bN;

    invoke-direct {v0, p0}, Lo/bN;-><init>(Lo/bP;)V

    return-object v0
.end method

.method protected ˎ(Landroid/location/Address;)V
    .locals 4

    .prologue
    .line 759
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 760
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ˏॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 761
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ॱ(Lo/ӏӀ;)V

    .line 762
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ˎ(Lo/ӏӀ;)V

    .line 763
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;)V
    .locals 1

    .prologue
    .line 745
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɬӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersDestinationComparator;)V

    .line 746
    invoke-virtual {p0}, Lo/bP;->ʼॱ()V

    .line 747
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 398
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ॱॱ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lo/bP$5;

    invoke-direct {v1, p0}, Lo/bP$5;-><init>(Lo/bP;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 411
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 572
    const-string v0, "RoadTrippers user input for geocoding , cityState = %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->logInfo(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 574
    :try_start_0
    iget-object v0, p0, Lo/bP;->ʹˊ:Landroid/location/Geocoder;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 575
    new-instance v1, Lo/bP$iF;

    invoke-direct {v1, p0, v0}, Lo/bP$iF;-><init>(Lo/bP;Ljava/util/List;)V

    invoke-virtual {v1}, Lo/bP$iF;->ॱॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-void

    .line 577
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/bP;->ˊॱ()V

    goto :goto_0
.end method

.method protected ˏॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬӀ;->ʻ()Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelection;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()I
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lo/bP;->ﾟˊ:Ljava/util/List;

    invoke-virtual {p0}, Lo/bP;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/util/List;)Landroid/widget/ListAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
            ">;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Lo/bP$ɩ;

    invoke-virtual {p0, p1}, Lo/bP;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/bP$ɩ;-><init>(Lo/bP;Ljava/util/List;)V

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 513
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$4;

    const-string v1, "ROAD_TRIPPERS_IMAGE_RESULT_READY"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$4;-><init>(Lo/bP;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 622
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 623
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 624
    return-void
.end method

.method protected ॱˊ()Lo/ɬӀ;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lo/bP;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceRoadTrippersFacade;->getFlow()Lo/ɬӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/bP;->ﾟˊ:Ljava/util/List;

    .line 640
    return-void
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 633
    const v0, 0x7f090326

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 634
    invoke-direct {p0}, Lo/bP;->ˉ()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 635
    invoke-virtual {p0}, Lo/bP;->ͺ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 636
    return-void
.end method

.method protected ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;

    const-string v1, "ROAD_TRIPPERS_SEARCH_RESULT_READY"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/destinations/AceDestinationsFragment$6;-><init>(Lo/bP;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 627
    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/bP;->ﾞᐝ:Landroid/widget/EditText;

    .line 628
    iget-object v0, p0, Lo/bP;->ﾞᐝ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/bP;->ˎ()Landroid/widget/TextView$OnEditorActionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 629
    const v0, 0x7f0905bf

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/bP;->ʳॱ:Landroid/widget/TextView;

    .line 630
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 567
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ॱ(Lo/ӏӀ;)V

    .line 568
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    return-void
.end method

.method protected ᐝॱ()V
    .locals 2

    .prologue
    .line 617
    invoke-virtual {p0}, Lo/bP;->ॱˊ()Lo/ɬӀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɬӀ;->ˏ(Lo/ӏӀ;)V

    .line 618
    invoke-virtual {p0}, Lo/bP;->ˏ()V

    .line 619
    return-void
.end method
