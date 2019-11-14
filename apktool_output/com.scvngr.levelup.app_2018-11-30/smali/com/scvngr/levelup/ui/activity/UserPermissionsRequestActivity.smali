.class public final Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final f:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    const-class v0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;

    const-string v1, "mobileAppIdentifier"

    .line 46
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    .line 70
    new-instance v0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->f:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 61
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_user_permissions_request:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.scvngr.levelup.core.ACTION_REQUEST_PERMISSIONS"

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    sget-object p1, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V
    .locals 2

    .line 2205
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;-><init>()V

    .line 2206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/PermissionsRequest;)V

    .line 2207
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->f:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    .line 2393
    iput-object p1, v0, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;->c:Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment$a;

    .line 2208
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    sget p1, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class v1, Lcom/scvngr/levelup/ui/fragment/connectedapps/PermissionsRequestFragment;

    .line 2210
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2209
    invoke-virtual {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p0

    .line 2210
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->a(Z)V

    return-void
.end method

.method protected final b(Z)V
    .locals 0

    return-void
.end method

.method public final finish()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->finish()V

    .line 96
    sget v0, Lcom/scvngr/levelup/app/czk$a;->hold:I

    sget v1, Lcom/scvngr/levelup/app/czk$a;->levelup_window_slide_down:I

    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 104
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_permissions_request:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->setTitle(I)V

    .line 107
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_permissions_request:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->setContentView(I)V

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.scvngr.levelup.core.ACTION_REQUEST_PERMISSIONS"

    .line 1134
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    new-instance v0, Lcom/scvngr/levelup/app/dah;

    const-string v1, "Unsupported intent action"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1138
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1139
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_host_authorization:I

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1140
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Lcom/scvngr/levelup/app/dah; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    const-string v3, "app_id"

    .line 1148
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/scvngr/levelup/app/dah; {:try_start_1 .. :try_end_1} :catch_1

    if-gez v3, :cond_2

    .line 1158
    :try_start_2
    new-instance v0, Lcom/scvngr/levelup/app/dah;

    const-string v1, "URI parameter %s must be a positive non-zero integer."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "app_id"

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    const-string v4, "permission"

    .line 1164
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1166
    sget-object v4, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1169
    new-instance v0, Lcom/scvngr/levelup/app/dah;

    const-string v1, "Missing argument. Needs %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->b:Ljava/lang/String;

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1188
    :cond_3
    new-instance v2, Lcom/scvngr/levelup/app/cjk;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v2, v4, v5}, Lcom/scvngr/levelup/app/cjk;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1190
    invoke-virtual {v2, v3, v0, v1}, Lcom/scvngr/levelup/app/cjk;->a(ILjava/lang/String;Ljava/util/Collection;)Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 1192
    const-class v1, Lcom/scvngr/levelup/ui/callback/AbstractPermissionsRequestCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/fp;

    new-instance v3, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;

    invoke-direct {v3, v0, v1}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity$PermissionsRequestCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void

    :catch_0
    move-exception v0

    .line 1150
    new-instance v1, Lcom/scvngr/levelup/app/dah;

    const-string v3, "Could not parse uri parameter %s"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "app_id"

    aput-object v4, v2, p1

    invoke-direct {v1, v3, v2}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/dah;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1154
    throw v1

    .line 1141
    :cond_4
    :goto_0
    new-instance v0, Lcom/scvngr/levelup/app/dah;

    const-string v1, "Could not understand intent data URI"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dah;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Lcom/scvngr/levelup/app/dah; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dah;->getMessage()Ljava/lang/String;

    .line 114
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->setResult(I)V

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/UserPermissionsRequestActivity;->finish()V

    :cond_5
    return-void
.end method
