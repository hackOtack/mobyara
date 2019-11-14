.class public Lo/A$ǃ;
.super Lo/Іѕ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˊ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/A;


# direct methods
.method public constructor <init>(Lo/A;Lo/ɍι;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lo/A$ǃ;->ˋ:Lo/A;

    .line 51
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ı;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lo/A$ǃ;->ˊ:Lo/ɍι;

    .line 53
    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lo/Іѕ$ı;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/A$ǃ;->ˊ:Lo/ɍι;

    iget-object v1, p0, Lo/A$ǃ;->ˋ:Lo/A;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
