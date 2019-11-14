.class public final Lcom/scvngr/levelup/ui/activity/InterstitialActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    const-class v0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;

    const-string v1, "interstitial"

    .line 26
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->b:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;

    const-string v1, "orderUuid"

    .line 30
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/Interstitial;Ljava/lang/String;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    sget-object p1, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->finish()V

    .line 83
    sget v0, Lcom/scvngr/levelup/app/czk$a;->hold:I

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_window_slide_down:I

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_interstitial:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->setContentView(I)V

    const v0, 0x1020019

    .line 49
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/ui/activity/InterstitialActivity$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 59
    sget-object v0, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/Interstitial;

    .line 61
    sget-object v1, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p0, v0, p1}, Lcom/scvngr/levelup/app/dfh;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Interstitial;Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/interstitial/AbstractInterstitialFragment;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/InterstitialActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/app/fv;->a(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/scvngr/levelup/app/fk$b;

    invoke-virtual {p1}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/fk$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_0
    return-void
.end method
