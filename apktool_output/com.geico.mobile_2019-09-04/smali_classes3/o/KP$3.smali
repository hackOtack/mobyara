.class final enum Lo/KP$3;
.super Lo/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Lo/KP;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final ˏ(II)Z
    .locals 1

    .prologue
    .line 42
    add-int v0, p1, p2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
