.class Lo/mp$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mp;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mp;


# direct methods
.method constructor <init>(Lo/mp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 76
    if-eqz p2, :cond_0

    .line 77
    iget-object v0, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-static {v0}, Lo/mp;->ᐝ(Lo/mp;)Lo/ͻɹ;

    move-result-object v0

    iget-object v1, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-static {v2}, Lo/mp;->ॱॱ(Lo/mp;)Lo/Ͱ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ͱ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ͻɹ;->ॱ(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-static {v0}, Lo/mp;->ᐝ(Lo/mp;)Lo/ͻɹ;

    move-result-object v0

    iget-object v1, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lo/mp$4;->ˊ:Lo/mp;

    invoke-static {v2}, Lo/mp;->ॱॱ(Lo/mp;)Lo/Ͱ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ͱ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ͻɹ;->ˎ(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
