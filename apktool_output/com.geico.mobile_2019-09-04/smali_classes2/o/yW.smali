.class public Lo/yW;
.super Lo/yQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/yQ",
        "<",
        "Lo/yS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ǀƚ;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lo/yQ;-><init>(Lo/ǀƚ;)V

    .line 15
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lo/yW;->ˏ()Lo/yS;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/yS;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/yS;

    invoke-direct {v0}, Lo/yS;-><init>()V

    return-object v0
.end method
