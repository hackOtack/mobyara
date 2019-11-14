.class public Lo/Ɩɺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Ɨł;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ɨł;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/Ɩɺ;->ˋ:Lo/Ɨł;

    .line 21
    iput-object p2, p0, Lo/Ɩɺ;->ˏ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/Ɩɺ;->ˏ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/Ɩɺ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lo/Ɩɺ;->ˋ:Lo/Ɨł;

    iget-object v1, p0, Lo/Ɩɺ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
