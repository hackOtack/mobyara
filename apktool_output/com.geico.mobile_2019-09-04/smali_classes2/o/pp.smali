.class public abstract Lo/pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/cccis/sdk/android/common/events/MainThreadEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lo/pn",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/pp;->ˎ()Lo/MJ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/MJ;->ˏ(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method protected abstract ˎ()Lo/MJ;
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/pp;->ˎ()Lo/MJ;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lo/MJ;->ॱ(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
