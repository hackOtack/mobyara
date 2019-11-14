.class public Lo/he;
.super Lo/ϵ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "MOBIAPPANDROID"

    invoke-static {}, Lcom/adobe/mobile/Visitor;->getMarketingCloudId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo/ϵ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lo/ϵ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/he;->ˏ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/he;->ˎ(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
