.class public Lo/hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/յι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lo/\u0575\u03b9;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ˏ:Lo/ιɨ;


# direct methods
.method public constructor <init>(Lo/ιɨ;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lo/hi;->ˎ:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lo/hi;->ˏ:Lo/ιɨ;

    .line 31
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/hi;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/hi;->ˏ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/hi;->ˏ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    const-string v0, "DevType:[%s],DevClass:[%s],DevOS:[%s],DevOSVers:[%s],AppVers:[%s]"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/hi;->ॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 36
    invoke-virtual {p0}, Lo/hi;->ˏ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo/hi;->ʽ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lo/hi;->ʼ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lo/hi;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/hi;->ˏ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/hi;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gV;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Tablet"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Smartphone"

    goto :goto_0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const-string v0, "google_sdk"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Simulator"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/hi;->ˎ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/hi;->ˏ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
