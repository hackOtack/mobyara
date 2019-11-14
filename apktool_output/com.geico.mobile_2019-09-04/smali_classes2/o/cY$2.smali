.class Lo/cY$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cY;->ˎ(Ljava/lang/String;)Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/cY;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/cY;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/cY;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lo/cY$2;->ˊ:Lo/cY;

    iput-object p2, p0, Lo/cY$2;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    check-cast p1, Lo/cY;

    invoke-virtual {p0, p1}, Lo/cY$2;->ˊ(Lo/cY;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lo/cY;

    invoke-virtual {p0, p1}, Lo/cY$2;->ˋ(Lo/cY;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/cY;)V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lo/cY$2;->ˊ:Lo/cY;

    iget-object v1, p0, Lo/cY$2;->ˊ:Lo/cY;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0909e6

    const v3, 0x7f0909e9

    iget-object v4, p0, Lo/cY$2;->ॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cY;->ˎ(Landroid/view/View;IILjava/lang/String;)V

    .line 145
    return-void
.end method

.method public ˋ(Lo/cY;)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lo/cY$2;->ˊ:Lo/cY;

    invoke-virtual {v0}, Lo/cY;->ʻॱ()Z

    move-result v0

    return v0
.end method
