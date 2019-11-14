.class public final Lo/La;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:Lo/KV;

.field final ˋ:Lo/KV;

.field final ˎ:Lo/KV;


# direct methods
.method public constructor <init>([Lo/KV;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/La;->ˎ:Lo/KV;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/La;->ˋ:Lo/KV;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lo/La;->ˊ:Lo/KV;

    .line 35
    return-void
.end method
