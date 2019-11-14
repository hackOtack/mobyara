.class public Lcom/facebook/login/DeviceAuthDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation build Lcom/newrelic/agent/android/instrumentation/Instrumented;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$a;
    }
.end annotation


# instance fields
.field public j:Lcom/newrelic/agent/android/tracing/Trace;

.field private k:Landroid/widget/ProgressBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/scvngr/levelup/app/ana;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile p:Lcom/scvngr/levelup/app/akm;

.field private volatile q:Ljava/util/concurrent/ScheduledFuture;

.field private volatile r:Lcom/facebook/login/DeviceAuthDialog$a;

.field private s:Landroid/app/Dialog;

.field private t:Z

.field private u:Z

.field private v:Lcom/scvngr/levelup/app/ang$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Z

    .line 94
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Z

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/scvngr/levelup/app/ang$c;

    return-void
.end method

.method private a()V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 4504
    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$a;->e:J

    .line 265
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->c()Lcom/scvngr/levelup/app/akl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/akl;->a()Lcom/scvngr/levelup/app/akm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->p:Lcom/scvngr/levelup/app/akm;

    return-void
.end method

.method private a(Lcom/facebook/login/DeviceAuthDialog$a;)V
    .locals 3

    .line 213
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 214
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/widget/TextView;

    .line 3476
    iget-object v1, p1, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4472
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$a;->a:Ljava/lang/String;

    .line 216
    invoke-static {v0}, Lcom/scvngr/levelup/app/amb;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 217
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 222
    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Z

    if-nez v0, :cond_0

    .line 4476
    iget-object v0, p1, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/scvngr/levelup/app/amb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/alf;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/alf;

    move-result-object v0

    const-string v1, "fb_smart_login_service"

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/alf;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/DeviceAuthDialog$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/facebook/login/DeviceAuthDialog$a;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Lcom/scvngr/levelup/app/ake;)V
    .locals 3

    .line 8433
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8437
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    if-eqz v0, :cond_0

    .line 8438
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 8476
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/lang/String;

    .line 8438
    invoke-static {v0}, Lcom/scvngr/levelup/app/amb;->c(Ljava/lang/String;)V

    .line 8440
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Lcom/scvngr/levelup/app/ana;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ana;->a(Ljava/lang/Exception;)V

    .line 8441
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V
    .locals 13

    .line 9357
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fields"

    const-string v1, "id,permissions,name"

    .line 9358
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9359
    new-instance v1, Lcom/scvngr/levelup/app/ajw;

    .line 9361
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lcom/scvngr/levelup/app/ajw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;Ljava/util/Date;Ljava/util/Date;)V

    .line 9369
    new-instance v6, Lcom/scvngr/levelup/app/akl;

    const-string v2, "me"

    sget-object v4, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$7;

    invoke-direct {v5, p0, p1}, Lcom/facebook/login/DeviceAuthDialog$7;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    .line 9414
    invoke-virtual {v6}, Lcom/scvngr/levelup/app/akl;->a()Lcom/scvngr/levelup/app/akm;

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/scvngr/levelup/app/amv$b;Ljava/lang/String;)V
    .locals 7

    .line 9420
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Lcom/scvngr/levelup/app/ana;

    .line 9422
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->j()Ljava/lang/String;

    move-result-object v2

    .line 10151
    iget-object v4, p2, Lcom/scvngr/levelup/app/amv$b;->a:Ljava/util/List;

    .line 10155
    iget-object v5, p2, Lcom/scvngr/levelup/app/amv$b;->b:Ljava/util/List;

    .line 9425
    sget-object v6, Lcom/scvngr/levelup/app/ajz;->i:Lcom/scvngr/levelup/app/ajz;

    move-object v1, p3

    move-object v3, p1

    .line 9420
    invoke-virtual/range {v0 .. v6}, Lcom/scvngr/levelup/app/ana;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Lcom/scvngr/levelup/app/ajz;)V

    .line 9429
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/scvngr/levelup/app/amv$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 10332
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ama$d;->com_facebook_smart_login_confirmation_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10334
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/ama$d;->com_facebook_smart_login_confirmation_continue_as:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10336
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/ama$d;->com_facebook_smart_login_confirmation_cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 10338
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 10339
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10340
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10341
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/facebook/login/DeviceAuthDialog$6;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/facebook/login/DeviceAuthDialog$6;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/scvngr/levelup/app/amv$b;Ljava/lang/String;)V

    .line 10342
    invoke-virtual {v0, p4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/facebook/login/DeviceAuthDialog$5;

    invoke-direct {p2, p0}, Lcom/facebook/login/DeviceAuthDialog$5;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 10347
    invoke-virtual {p1, v2, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10354
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Z

    return p0
.end method

.method private b(Z)Landroid/view/View;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 241
    sget p1, Lcom/scvngr/levelup/app/ama$c;->com_facebook_smart_device_dialog_fragment:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 243
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/ama$c;->com_facebook_device_auth_dialog_fragment:I

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 245
    :goto_0
    sget v0, Lcom/scvngr/levelup/app/ama$b;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Landroid/widget/ProgressBar;

    .line 246
    sget v0, Lcom/scvngr/levelup/app/ama$b;->confirmation_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->l:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/scvngr/levelup/app/ama$b;->cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 249
    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$2;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    sget v0, Lcom/scvngr/levelup/app/ama$b;->com_facebook_device_auth_instructions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->m:Landroid/widget/TextView;

    sget v1, Lcom/scvngr/levelup/app/ama$d;->com_facebook_device_auth_instructions:I

    .line 259
    invoke-virtual {p0, v1}, Lcom/facebook/login/DeviceAuthDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 269
    invoke-static {}, Lcom/scvngr/levelup/app/ana;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/DeviceAuthDialog$3;

    invoke-direct {v1, p0}, Lcom/facebook/login/DeviceAuthDialog$3;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    iget-object v2, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 5496
    iget-wide v2, v2, Lcom/facebook/login/DeviceAuthDialog$a;->d:J

    .line 276
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 269
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic b(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    return-void
.end method

.method private c()Lcom/scvngr/levelup/app/akl;
    .locals 7

    .line 281
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "code"

    .line 282
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 6488
    iget-object v1, v1, Lcom/facebook/login/DeviceAuthDialog$a;->c:Ljava/lang/String;

    .line 282
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v6, Lcom/scvngr/levelup/app/akl;

    const-string v2, "device/login_status"

    sget-object v4, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$4;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$4;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    return-object v6
.end method

.method static synthetic c(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->a()V

    return-void
.end method

.method static synthetic d(Lcom/facebook/login/DeviceAuthDialog;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 7476
    iget-object v0, v0, Lcom/facebook/login/DeviceAuthDialog$a;->b:Ljava/lang/String;

    .line 451
    invoke-static {v0}, Lcom/scvngr/levelup/app/amb;->c(Ljava/lang/String;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Lcom/scvngr/levelup/app/ana;

    if-eqz v0, :cond_2

    .line 456
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Lcom/scvngr/levelup/app/ana;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ana;->c_()V

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/login/DeviceAuthDialog;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->b()V

    return-void
.end method

.method static synthetic f(Lcom/facebook/login/DeviceAuthDialog;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->b(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/login/DeviceAuthDialog;)Landroid/app/Dialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/login/DeviceAuthDialog;)Lcom/scvngr/levelup/app/ang$c;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/scvngr/levelup/app/ang$c;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/login/DeviceAuthDialog;)Lcom/facebook/login/DeviceAuthDialog$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Z

    return p0
.end method

.method static synthetic k(Lcom/facebook/login/DeviceAuthDialog;)Z
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 123
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/ama$e;->com_facebook_auth_dialog:I

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    .line 125
    invoke-static {}, Lcom/scvngr/levelup/app/amb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->u:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->b(Z)Landroid/view/View;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 128
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->s:Landroid/app/Dialog;

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ang$c;)V
    .locals 6

    .line 165
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->v:Lcom/scvngr/levelup/app/ang$c;

    .line 166
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "scope"

    const-string v1, ","

    .line 2464
    iget-object v2, p1, Lcom/scvngr/levelup/app/ang$c;->b:Ljava/util/Set;

    .line 167
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    iget-object p1, p1, Lcom/scvngr/levelup/app/ang$c;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "redirect_uri"

    .line 171
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/amw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/amw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "access_token"

    .line 175
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "device_info"

    .line 177
    invoke-static {}, Lcom/scvngr/levelup/app/amb;->a()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance p1, Lcom/scvngr/levelup/app/akl;

    const/4 v1, 0x0

    const-string v2, "device/login"

    sget-object v4, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    new-instance v5, Lcom/facebook/login/DeviceAuthDialog$1;

    invoke-direct {v5, p0}, Lcom/facebook/login/DeviceAuthDialog$1;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/akl;-><init>(Lcom/scvngr/levelup/app/ajw;Ljava/lang/String;Landroid/os/Bundle;Lcom/scvngr/levelup/app/akp;Lcom/scvngr/levelup/app/akl$b;)V

    .line 209
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/akl;->a()Lcom/scvngr/levelup/app/akm;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->j:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v2, "DeviceAuthDialog#onCreateView"

    invoke-static {v1, v2, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v1, "DeviceAuthDialog#onCreateView"

    invoke-static {v0, v1, v0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 2126
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->b:Lcom/scvngr/levelup/app/fk;

    .line 105
    check-cast p2, Lcom/facebook/login/LoginFragment;

    .line 2191
    iget-object p2, p2, Lcom/facebook/login/LoginFragment;->a:Lcom/scvngr/levelup/app/ang;

    .line 108
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ang;->b()Lcom/scvngr/levelup/app/anj;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/ana;

    iput-object p2, p0, Lcom/facebook/login/DeviceAuthDialog;->n:Lcom/scvngr/levelup/app/ana;

    if-eqz p3, :cond_0

    const-string p2, "request_state"

    .line 111
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/login/DeviceAuthDialog$a;

    if-eqz p2, :cond_0

    .line 113
    invoke-direct {p0, p2}, Lcom/facebook/login/DeviceAuthDialog;->a(Lcom/facebook/login/DeviceAuthDialog$a;)V

    .line 117
    :cond_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Z

    .line 153
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 155
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->p:Lcom/scvngr/levelup/app/akm;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->p:Lcom/scvngr/levelup/app/akm;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/akm;->cancel(Z)Z

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    iget-boolean p1, p0, Lcom/facebook/login/DeviceAuthDialog;->t:Z

    if-nez p1, :cond_0

    .line 135
    invoke-direct {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    if-eqz v0, :cond_0

    const-string v0, "request_state"

    .line 143
    iget-object v1, p0, Lcom/facebook/login/DeviceAuthDialog;->r:Lcom/facebook/login/DeviceAuthDialog$a;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStarted()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    invoke-static {}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->getInstance()Lcom/newrelic/agent/android/background/ApplicationStateMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/newrelic/agent/android/background/ApplicationStateMonitor;->activityStopped()V

    return-void
.end method
