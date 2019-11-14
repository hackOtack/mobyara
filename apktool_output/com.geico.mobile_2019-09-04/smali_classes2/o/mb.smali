.class public Lo/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Landroid/content/Intent;",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "content://%s.android.ace.geicoAppPresentation.idCards.FileContentProvider/"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mb;->ˎ:Ljava/lang/String;

    .line 26
    return-void
.end method

.method private ˊ(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ˏ(Lo/И;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lo/mb;->ˎ:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lo/И;->getDeviceInformationDao()Lo/ιɨ;

    move-result-object v3

    invoke-interface {v3}, Lo/ιɨ;->ˊ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "application/pdf"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method

.method private ॱ(Lo/И;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 48
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lo/mb;->ˊ(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/mb;->ˊ(Lo/И;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/mb;->ˏ(Lo/И;)Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lo/mb;->ॱ(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 32
    invoke-direct {p0, p1, v0, v1}, Lo/mb;->ॱ(Lo/И;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 33
    return-object v1
.end method
