.class public Lo/rx$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rz$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/rz$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rx;


# direct methods
.method protected constructor <init>(Lo/rx;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$ɩ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-static {v0}, Lo/rx;->ˏ(Lo/rx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-static {v1}, Lo/rx;->ˊ(Lo/rx;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ͼӀ;

    .line 54
    iget-object v1, p0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-static {v1}, Lo/rx;->ˎ(Lo/rx;)Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ͼӀ;->ˏ(Landroid/app/Activity;)V

    .line 55
    sget-object v0, Lo/rx$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-static {v0}, Lo/rx;->ˋ(Lo/rx;)Lo/ŧǃ;

    move-result-object v0

    new-instance v1, Lo/rx$ɩ$5;

    invoke-direct {v1, p0}, Lo/rx$ɩ$5;-><init>(Lo/rx$ɩ;)V

    invoke-virtual {v0, v1}, Lo/ŧǃ;->ˎ(Lo/ƀ;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/rx$ɩ;->ˋ()V

    .line 61
    sget-object v0, Lo/rx$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/rx$ɩ;->ˊ:Lo/rx;

    const-string v1, "HAMBURGER_MENU_ICON_SELECTED"

    invoke-virtual {v0, v1}, Lo/rx;->ˋ(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/rx$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
