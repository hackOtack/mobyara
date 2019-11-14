.class public Lo/іɈ;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/іɈ;->ˎ:Lo/Іʝ;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/іɈ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/іɈ;->ˎ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ӏɉ;->ʻ(Z)V

    .line 24
    iget-object v0, p0, Lo/іɈ;->ˎ:Lo/Іʝ;

    invoke-interface {v0, p1}, Lo/Іʝ;->openFullSite(Ljava/lang/String;)V

    .line 25
    return-void
.end method
