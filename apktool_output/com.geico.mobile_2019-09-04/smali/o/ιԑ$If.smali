.class public Lo/ιԑ$If;
.super Lo/н;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u043d",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιԑ;

.field private final ˏ:Lo/іɹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u0279",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ιԑ;Lo/іɹ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0456\u0279",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lo/ιԑ$If;->ˊ:Lo/ιԑ;

    invoke-direct {p0}, Lo/н;-><init>()V

    .line 28
    iput-object p2, p0, Lo/ιԑ$If;->ˏ:Lo/іɹ;

    .line 29
    return-void
.end method


# virtual methods
.method public visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/ιԑ$If;->ˏ:Lo/іɹ;

    invoke-interface {v0, p1}, Lo/іɹ;->visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lo/ιԑ$If;->ˊ:Lo/ιԑ;

    invoke-virtual {v0}, Lo/ιԑ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ιԑ$If;->ˏ:Lo/іɹ;

    invoke-interface {v0, p1}, Lo/іɹ;->visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ιԑ$If;->visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lo/ιԑ$If;->ˏ:Lo/іɹ;

    invoke-interface {v0, p1}, Lo/іɹ;->visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
