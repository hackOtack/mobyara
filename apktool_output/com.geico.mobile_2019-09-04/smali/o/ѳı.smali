.class public Lo/ѳı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıσ;


# static fields
.field private static final ˋ:Ljava/lang/String; = "ApplicationPermissions"

.field private static final ˏ:Ljava/lang/String; = "Location"


# instance fields
.field private final ˎ:Landroid/os/Bundle;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ѳı;->ˎ:Landroid/os/Bundle;

    .line 26
    iput-object p1, p0, Lo/ѳı;->ॱ:Landroid/content/Context;

    .line 27
    const-string v1, "Location"

    invoke-direct {p0}, Lo/ѳı;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Enabled"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/ѳı;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 27
    :cond_0
    const-string v0, "Disabled"

    goto :goto_0
.end method

.method private ˏ()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/ѳı;->ॱ:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lo/Ŀ;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "ApplicationPermissions"

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ѳı;->ˎ:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public ˋ()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ѳı;->ˎ:Landroid/os/Bundle;

    return-object v0
.end method
