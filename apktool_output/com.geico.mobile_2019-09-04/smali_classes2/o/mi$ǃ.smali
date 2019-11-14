.class public Lo/mi$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lo/mi;


# direct methods
.method public constructor <init>(Lo/mi;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lo/mi$ǃ;->ˋ:Lo/mi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/mi$ǃ;->ˊ:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lo/mi$ǃ;->ˊ:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 42
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 43
    iget-object v1, p0, Lo/mi$ǃ;->ˋ:Lo/mi;

    invoke-static {v1}, Lo/mi;->ॱ(Lo/mi;)Lo/Ͱ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ͱ;->ॱˎ()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lo/mi$ǃ;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void
.end method
