.class public Lo/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yo$ɩ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɩɪ;

.field private final ˎ:Landroid/app/Activity;

.field private final ˏ:Lo/ɾΙ;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p3, p0, Lo/yo;->ˎ:Landroid/app/Activity;

    .line 76
    iput-object p2, p0, Lo/yo;->ॱ:Ljava/lang/String;

    .line 77
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/yo;->ˏ:Lo/ɾΙ;

    .line 78
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/yo;->ˋ:Lo/ɩɪ;

    .line 79
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lo/yo;->ˋ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 84
    iget-object v0, p0, Lo/yo;->ˏ:Lo/ɾΙ;

    sget-object v1, Lo/yo$ɩ;->ˋ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lo/yo;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/yo;->ॱ(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/yo;->ॱ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lo/yo;->ˎ:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method
