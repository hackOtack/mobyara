.class public Lo/nI;
.super Lo/ӏј;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cf\u0458",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ӏј;-><init>()V

    .line 20
    invoke-interface {p1}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/nI;->ˏ:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "sharing"

    invoke-virtual {p0, v0}, Lo/nI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nI;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "printing"

    invoke-virtual {p0, v0}, Lo/nI;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nI;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Preparing your ID Cards for"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
