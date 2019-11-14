.class public Lo/ɟι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ə;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0259",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final serviceAgent:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ə;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ɟι;->serviceAgent:Lo/ə;

    .line 25
    return-void
.end method


# virtual methods
.method public runService(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lo/ɟι;->serviceAgent:Lo/ə;

    invoke-interface {v0, p1}, Lo/ə;->runService(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
