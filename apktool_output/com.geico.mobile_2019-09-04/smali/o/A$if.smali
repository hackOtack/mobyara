.class public Lo/A$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/A;


# direct methods
.method public constructor <init>(Lo/A;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/A$if;->ˏ:Lo/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lo/A$if;->ˏ:Lo/A;

    invoke-virtual {v0}, Lo/A;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/A$if;->ˏ:Lo/A;

    invoke-virtual {v0}, Lo/A;->ᐝ()V

    .line 41
    :cond_0
    iget-object v0, p0, Lo/A$if;->ˏ:Lo/A;

    invoke-virtual {v0}, Lo/A;->ˏ()V

    .line 42
    iget-object v0, p0, Lo/A$if;->ˏ:Lo/A;

    invoke-static {v0}, Lo/A;->ˎ(Lo/A;)Lo/ǃʝ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˏ(Z)V

    .line 43
    return-void
.end method
