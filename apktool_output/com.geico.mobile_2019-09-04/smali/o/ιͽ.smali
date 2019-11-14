.class public Lo/ιͽ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/ιͽ;->ˎ:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lo/ǃґ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/ιͽ;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lo/ɩȷ;)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lo/ιɉ;

    invoke-direct {v0, p1}, Lo/ιɉ;-><init>(Lo/ɩȷ;)V

    invoke-direct {p0, v0}, Lo/ιͽ;-><init>(Lo/ǃґ;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ॱ()Lo/ιʌ;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lo/ιʌ;

    iget-object v1, p0, Lo/ιͽ;->ˎ:Ljava/lang/String;

    new-instance v2, Lo/Ιɭ;

    invoke-direct {v2}, Lo/Ιɭ;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/ιʌ;-><init>(Ljava/lang/String;Lo/ιɂ;)V

    return-object v0
.end method
