.class public Lo/vo$If;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Landroid/view/Menu;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/vo;


# direct methods
.method protected constructor <init>(Lo/vo;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/vo$If;->ˎ:Lo/vo;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lo/vo$If;->ॱ(Landroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUserFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lo/vo$If;->ˊ(Landroid/view/Menu;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/view/Menu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ॱ(Landroid/view/Menu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/vo$If;->ˎ:Lo/vo;

    invoke-static {v0, p1}, Lo/vo;->ˏ(Lo/vo;Landroid/view/Menu;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
