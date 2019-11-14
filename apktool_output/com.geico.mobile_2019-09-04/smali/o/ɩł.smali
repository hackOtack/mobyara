.class public abstract Lo/ɩł;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u027a\u0131",
        "<TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final considerApplying(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/ɩł;->isApplicable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lo/ɩł;->applyTo(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
