.class public final Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-class v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    const-string v1, "permissionsRequest"

    .line 36
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->b:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;

    const-string v1, "permissionsRequestId"

    .line 39
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    .line 58
    new-instance v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->g:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 3

    .line 169
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;-><init>()V

    .line 170
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    .line 171
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->g:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    .line 3393
    iput-object p1, v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    .line 172
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v2, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {p1, v1, v0, v2}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->a(Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->a(Z)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->finish()V

    .line 82
    sget v0, Lcom/scvngr/levelup/app/czk$a;->hold:I

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_window_slide_down:I

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 90
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_permissions_request:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->setTitle(I)V

    .line 93
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_permissions_request:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->setContentView(I)V

    .line 98
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 106
    :goto_0
    sget-object v3, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/PermissionsRequest;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->PENDING:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/PermissionsRequest;->getState()Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    move-result-object v4

    if-eq v1, v4, :cond_1

    .line 112
    new-instance p1, Lcom/scvngr/levelup/app/dah;

    const-string v1, "Request \'%s\' is not pending."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-direct {p1, v1, v3}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    .line 117
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->a(Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    return-void

    :cond_2
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 1187
    new-instance p1, Lcom/scvngr/levelup/app/cjk;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/cjk;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1188
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cjk;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object p1

    .line 1189
    const-class v0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/fp;

    new-instance v3, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;

    invoke-direct {v3, p1, v0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity$PermissionsRequestCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    invoke-static {v1, p1, v3}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void

    .line 122
    :cond_4
    new-instance p1, Lcom/scvngr/levelup/app/dah;

    const-string v0, "Missing arguments. Intent extras %s or %s must be set"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    sget-object v4, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->f:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Lcom/scvngr/levelup/app/dah; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dah;->getMessage()Ljava/lang/String;

    .line 2159
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->setResult(I)V

    .line 2160
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->finish()V

    return-void
.end method

.method public final onResumeFragments()V
    .locals 2

    .line 133
    const-class v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v1

    .line 136
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/PermissionsRequestActivity;->g:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    .line 2393
    iput-object v1, v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onResumeFragments()V

    return-void
.end method
