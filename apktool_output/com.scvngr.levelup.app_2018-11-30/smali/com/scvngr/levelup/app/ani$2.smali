.class final Lcom/scvngr/levelup/app/ani$2;
.super Ljava/util/HashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 478
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "ads_management"

    .line 479
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ani$2;->add(Ljava/lang/Object;)Z

    const-string v0, "create_event"

    .line 480
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ani$2;->add(Ljava/lang/Object;)Z

    const-string v0, "rsvp_event"

    .line 481
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ani$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
