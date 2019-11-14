.class public Lo/qb;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0142\u0197;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/łƗ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0142\u0197$\u0131",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    .line 17
    new-instance v0, Lo/qc;

    invoke-direct {v0}, Lo/qc;-><init>()V

    iput-object v0, p0, Lo/qb;->ˎ:Lo/ǃј;

    .line 18
    new-instance v0, Lo/pX;

    invoke-direct {v0}, Lo/pX;-><init>()V

    iput-object v0, p0, Lo/qb;->ॱ:Lo/łƗ$ı;

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/qb;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/qb;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 30
    return-object p1
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/qb;->ˎ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/łƗ;

    .line 24
    iget-object v1, p0, Lo/qb;->ॱ:Lo/łƗ$ı;

    invoke-virtual {v0, v1, p1}, Lo/łƗ;->ˊ(Lo/łƗ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
