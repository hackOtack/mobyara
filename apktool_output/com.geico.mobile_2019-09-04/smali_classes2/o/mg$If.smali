.class public Lo/mg$If;
.super Lo/јӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0458\u04cf",
        "<",
        "Lo/\u026d\u0458;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/mg;

.field protected final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u026d\u0458;",
            "Lo/\u027d\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/mg;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lo/mg$If;->ˎ:Lo/mg;

    invoke-direct {p0}, Lo/јӏ;-><init>()V

    .line 286
    new-instance v0, Lo/ɽɪ;

    invoke-direct {v0}, Lo/ɽɪ;-><init>()V

    iput-object v0, p0, Lo/mg$If;->ॱ:Lo/ιſ;

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, Lo/ɭј;

    invoke-virtual {p0, p1}, Lo/mg$If;->ˏ(Lo/ɭј;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ɭј;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lo/mg$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lo/mg$If;->ˎ:Lo/mg;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lo/lk;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    iget-object v1, p0, Lo/mg$If;->ˎ:Lo/mg;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 291
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, Lo/ɭј;

    invoke-virtual {p0, p1}, Lo/mg$If;->ˋ(Lo/ɭј;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 284
    check-cast p1, Lo/ɭј;

    invoke-virtual {p0, p1}, Lo/mg$If;->ॱ(Lo/ɭј;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ɭј;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lo/mg$If;->ॱ:Lo/ιſ;

    iget-object v1, p0, Lo/mg$If;->ˎ:Lo/mg;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ᐝॱ()Lo/ɽı;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p0}, Lo/mg$If;->ˋ()V

    .line 297
    sget-object v0, Lo/mg$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/ɭј;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 307
    sget-object v0, Lo/mg$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
