.class public Lo/qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Ljava/lang/String;",
        "Lo/\u0142\u0197;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/qc;->ˎ(Ljava/lang/String;)Lo/łƗ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lo/łƗ;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/łƚ;

    invoke-direct {v0, p1}, Lo/łƚ;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lo/łƗ;->ˎ(Lo/łƚ;)Lo/łƗ;

    move-result-object v0

    return-object v0
.end method
