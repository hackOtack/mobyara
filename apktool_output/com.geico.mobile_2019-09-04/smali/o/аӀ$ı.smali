.class public Lo/аӀ$ı;
.super Lo/Іѕ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/аӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/аӀ;

.field private final ˏ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/аӀ;Lo/ɍι;)V
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
    .line 38
    iput-object p1, p0, Lo/аӀ$ı;->ˊ:Lo/аӀ;

    .line 39
    const-string v0, "ACE_ACTION_BILLING_TAB"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ı;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lo/аӀ$ı;->ˏ:Lo/ɍι;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Lo/Іѕ$ı;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public ˋ()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lo/аӀ$ı;->ˏ:Lo/ɍι;

    iget-object v1, p0, Lo/аӀ$ı;->ˊ:Lo/аӀ;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
