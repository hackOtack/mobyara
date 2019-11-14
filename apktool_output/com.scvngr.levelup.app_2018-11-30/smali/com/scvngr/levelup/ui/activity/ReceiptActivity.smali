.class public Lcom/scvngr/levelup/ui/activity/ReceiptActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/ReceiptActivity$ReceiptFragment;,
        Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;,
        Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;
    }
.end annotation


# static fields
.field static final b:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    const-class v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;

    const-string v1, "orderUuid"

    .line 52
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->f:Ljava/lang/String;

    .line 61
    const-class v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;

    const-string v1, "mCallbackCount"

    .line 62
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 158
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.scvngr.levelup.push.intent.extra.NOTIFICATION_ORDER_UUID"

    .line 161
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V
    .locals 2

    .line 233
    new-instance v0, Lcom/scvngr/levelup/app/cjb;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cjb;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 235
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/cjb;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p0

    .line 236
    new-instance p2, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;

    const-class v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 239
    invoke-static {p1, p0, p2}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 82
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/ReceiptActivity;Lcom/scvngr/levelup/core/model/Interstitial;)V
    .locals 1

    .line 5174
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    .line 5175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5174
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    if-eqz p0, :cond_0

    .line 5178
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/core/model/Interstitial;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/fl;)Z
    .locals 2

    .line 251
    check-cast p0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;

    .line 252
    iget v0, p0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->c:I

    .line 254
    iget p0, p0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->c:I

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;
    .locals 3

    .line 198
    new-instance v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$ReceiptFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$ReceiptFragment;-><init>()V

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->d()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$ReceiptFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected final d()Z
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.scvngr.levelup.push.intent.extra.NOTIFICATION_ORDER_UUID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 96
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 98
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_receipt:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->setContentView(I)V

    .line 99
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_receipt:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->setTitle(I)V

    .line 101
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Extra %s or %s is required"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->f:Ljava/lang/String;

    aput-object v5, v4, v2

    const-string v2, "com.scvngr.levelup.push.intent.extra.NOTIFICATION_ORDER_UUID"

    aput-object v2, v4, v1

    .line 105
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Ljava/lang/String;)Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v3

    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v5, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v3

    .line 1212
    new-instance v4, Lcom/scvngr/levelup/app/cjg;

    new-instance v5, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v4, p1, v5}, Lcom/scvngr/levelup/app/cjg;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1213
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/cjg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 1214
    new-instance v5, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;

    const-class v6, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;

    .line 1215
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 1216
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    .line 1217
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s = ?"

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "uuid"

    aput-object v9, v8, v2

    invoke-static {p1, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1219
    new-array v8, v1, [Ljava/lang/String;

    aput-object v0, v8, v2

    .line 1221
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    return-void

    .line 126
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->c:I

    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 139
    invoke-super {p0}, Lcom/scvngr/levelup/app/czn;->onResumeFragments()V

    .line 142
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;

    if-eqz v0, :cond_1

    .line 3249
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_interstitial_button:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3250
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-static {v2}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    sget-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->b:Ljava/lang/String;

    iget v1, p0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
