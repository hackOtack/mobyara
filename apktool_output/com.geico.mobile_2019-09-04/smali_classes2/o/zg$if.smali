.class public Lo/zg$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/zg;


# direct methods
.method protected constructor <init>(Lo/zg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/zg$if;->ॱ:Lo/zg;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/zg$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/zg$if;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/zg$if;->ॱ:Lo/zg;

    iget-object v1, p0, Lo/zg$if;->ॱ:Lo/zg;

    invoke-static {v1}, Lo/zg;->ˏ(Lo/zg;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zg;->ॱ(Lo/zg;Landroid/view/View;)V

    .line 67
    sget-object v0, Lo/zg$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/zg$if;->ॱ:Lo/zg;

    iget-object v1, p0, Lo/zg$if;->ॱ:Lo/zg;

    invoke-static {v1}, Lo/zg;->ˏ(Lo/zg;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zg;->ˎ(Lo/zg;Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lo/zg$if;->ॱ:Lo/zg;

    invoke-virtual {v0}, Lo/zg;->ˊᐝ()V

    .line 75
    sget-object v0, Lo/zg$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
