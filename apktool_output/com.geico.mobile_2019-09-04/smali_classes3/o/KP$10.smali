.class final enum Lo/KP$10;
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
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/KP;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final ˏ(II)Z
    .locals 1

    .prologue
    .line 93
    mul-int v0, p1, p2

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
