.class public abstract Lo/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͻɩ;
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u037b\u0269;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0406\u029d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ॱ(Lo/Іʝ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/зɪ;

    invoke-direct {v0, p2}, Lo/зɪ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 20
    invoke-interface {p1, p3}, Lo/Іʝ;->startPolicyAction(Ljava/lang/String;)V

    .line 21
    return-void
.end method
