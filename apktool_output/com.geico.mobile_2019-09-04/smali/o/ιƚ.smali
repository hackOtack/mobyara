.class public abstract Lo/ιƚ;
.super Lo/Ιȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0399\u0237",
        "<TO;TT;",
        "Lo/\u03b9\u0197",
        "<TO;TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιȷ;-><init>()V

    return-void
.end method


# virtual methods
.method protected createContext(Ljava/lang/Object;)Lo/ιƗ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lo/\u03b9\u0197",
            "<TO;TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lo/Ιɪ;

    invoke-virtual {p0}, Lo/ιƚ;->defaultTransformation()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ιɪ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
