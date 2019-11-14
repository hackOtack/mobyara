.class public Lo/pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lo/Ӏŀ;

    invoke-direct {v0}, Lo/Ӏŀ;-><init>()V

    iput-object v0, p0, Lo/pB;->ˊ:Lo/ǃј;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/pB;->ˋ(Lo/И;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/đ;)Z
    .locals 1

    .prologue
    .line 29
    invoke-interface {p1}, Lo/đ;->ˊॱ()Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɍɨ;->ᐝॱ()Lo/Ɨɨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɨɨ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 23
    invoke-interface {p1}, Lo/И;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ʽॱ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/pB;->ˊ:Lo/ǃј;

    .line 24
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/pB;->ˊ(Lo/đ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
