.class final Lo/aU$3;
.super Lo/ǃЈ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u0408",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 68
    const v0, 0x7f090685

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RENTERS_PROMO_CARD_DISMISS"

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const v0, 0x7f090686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RENTERS_LEARN_MORE_CLICKED"

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const v0, 0x7f090687

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "RENTERS_PROMO_CARD_REMIND_ME_LATER"

    invoke-virtual {p0, v0, v1}, Lo/ȼ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method