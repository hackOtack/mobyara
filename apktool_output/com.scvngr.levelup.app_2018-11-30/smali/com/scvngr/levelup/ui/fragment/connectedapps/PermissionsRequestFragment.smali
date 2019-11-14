.class public Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;,
        Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$PermissionsRequestSubmitCallback;,
        Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/scvngr/levelup/app/yj;

.field b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

.field public c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    const-string v1, "mRequest"

    .line 72
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->d:Ljava/lang/String;

    .line 74
    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    const-string v1, "mRequest"

    .line 75
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    .line 96
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;)V
    .locals 9

    .line 2351
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2352
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_connected_apps_permissions_timeout:I

    .line 2353
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/ui/view/CountdownProgressView;

    .line 2354
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v2

    .line 2356
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;

    invoke-direct {v3, p0, v0, v2}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$3;-><init>(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;Landroid/view/View;Landroid/content/Context;)V

    .line 3200
    invoke-static {}, Lcom/scvngr/levelup/app/cmp;->a()V

    .line 3206
    iput-object v3, v1, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

    const-string p0, "angle"

    const/4 v0, 0x2

    .line 3209
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-static {v1, p0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v2, 0x7d0

    .line 3210
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    .line 3211
    invoke-virtual {p0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 3212
    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 3213
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v3, "countdownValue"

    .line 3216
    new-array v4, v0, [I

    fill-array-data v4, :array_1

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 3217
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3218
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3224
    new-instance v4, Lcom/scvngr/levelup/ui/view/CountdownProgressView$1;

    invoke-direct {v4, v1, p0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$1;-><init>(Lcom/scvngr/levelup/ui/view/CountdownProgressView;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3231
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3232
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3233
    new-instance v5, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;

    invoke-direct {v5, v1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$2;-><init>(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3243
    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    aput-object v3, v0, v2

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3244
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2d0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 126
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onAttach(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 136
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    return-void

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument %s required"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 148
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->e:Ljava/lang/String;

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    if-eqz p1, :cond_0

    .line 152
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a:Lcom/scvngr/levelup/app/yj;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 161
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_connected_apps_permissions:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 175
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 177
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 167
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    .line 1280
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getView()Landroid/view/View;

    move-result-object p2

    const v0, 0x1020019

    .line 1282
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/SecureButton;

    .line 1283
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getAcceptText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/SecureButton;->setText(Ljava/lang/CharSequence;)V

    .line 1284
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/SecureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1285
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/SecureButton;->setOnSuspiciousTouchListener(Lcom/scvngr/levelup/ui/view/SecureButton$a;)V

    const v0, 0x102001a

    .line 1295
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/SecureButton;

    .line 1296
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getRejectText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/SecureButton;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/SecureButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_connected_apps_permissions_description:I

    .line 1300
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1302
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_connected_apps_permissions_description_format:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1304
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1303
    invoke-virtual {p0, v1, v3}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1302
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_connected_apps_permissions_list:I

    .line 1308
    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 1310
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1312
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1315
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getPermissions()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Permission;

    .line 1316
    sget v3, Lcom/scvngr/levelup/app/czk$j;->levelup_list_item_permissions_request_permission:I

    invoke-virtual {v0, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1318
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_connected_apps_permissions_permission_item:I

    .line 1319
    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1320
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/Permission;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1321
    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v7, 0x8

    invoke-direct {v1, v7}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v6, v1, v5, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1322
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1323
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->b:Lcom/scvngr/levelup/core/model/PermissionsRequest;

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getAppId()J

    move-result-wide p1

    .line 1333
    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v6

    .line 1336
    invoke-virtual {v6, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1337
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 1338
    new-instance v1, Lcom/scvngr/levelup/app/cit;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/cit;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2}, Lcom/scvngr/levelup/app/cit;->a(J)Lcom/scvngr/levelup/app/cgv;

    move-result-object v7

    .line 1340
    new-instance v8, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;

    invoke-direct {v8}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$AppCallback;-><init>()V

    .line 1341
    invoke-static {v0}, Lcom/scvngr/levelup/app/ckm;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "id=?"

    new-array v11, v2, [Ljava/lang/String;

    .line 1342
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v11, v5

    .line 1340
    invoke-static/range {v6 .. v11}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
