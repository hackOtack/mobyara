.class public abstract Lo/ƐӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƶΙ;


# instance fields
.field private final ˏ:Lo/ӏӀ;


# direct methods
.method protected constructor <init>(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ƐӀ;->ˏ:Lo/ӏӀ;

    .line 20
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lo/ƐӀ;->ˏ:Lo/ӏӀ;

    new-instance v1, Lo/ƐӀ$4;

    invoke-direct {v1, p0}, Lo/ƐӀ$4;-><init>(Lo/ƐӀ;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public abstract ˎ()V
.end method

.method public abstract ˏ()V
.end method
