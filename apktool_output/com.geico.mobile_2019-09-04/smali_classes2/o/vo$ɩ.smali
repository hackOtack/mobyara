.class public Lo/vo$ɩ;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Landroid/view/MenuItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/vo;


# direct methods
.method protected constructor <init>(Lo/vo;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lo/vo$ɩ;->ˏ:Lo/vo;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lo/vo$ɩ;->ˋ(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUserFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lo/vo$ɩ;->ॱ(Landroid/view/MenuItem;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/vo$ɩ;->ˏ:Lo/vo;

    invoke-static {v0, p1}, Lo/vo;->ˎ(Lo/vo;Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/MenuItem;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lo/vo$ɩ;->ˏ:Lo/vo;

    const-string v1, "ACE_ACTION_USER_SET_UP"

    invoke-static {v0, v1}, Lo/vo;->ॱ(Lo/vo;Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
