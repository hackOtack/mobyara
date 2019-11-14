.class public Lo/ƗІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨі;


# instance fields
.field private final ˊ:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ƗІ;->ˊ:Landroid/net/Uri;

    .line 25
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ƗІ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ƗІ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/ƗІ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ƗІ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lo/ƗІ;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ƗІ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    :try_start_0
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ƗІ;->ˊ:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_0
.end method
