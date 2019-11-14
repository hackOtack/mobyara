.class public Lo/ɪƗ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# instance fields
.field private final ॱʼ:Ljava/lang/String;

.field private final ॱͺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ɪƗ;->ॱʼ:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo/ɪƗ;->ॱͺ:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lo/ɪƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    const-string v0, "%s_%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "idCardRequestHash"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/ɪƗ;->ॱʼ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lo/ɪƗ;->ॱͺ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
