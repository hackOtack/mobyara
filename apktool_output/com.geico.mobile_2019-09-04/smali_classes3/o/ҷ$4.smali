.class final Lo/ҷ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҷ;->ॱ(Landroid/view/View;Lo/ү;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ү;


# direct methods
.method constructor <init>(Lo/ү;)V
    .locals 0

    .prologue
    .line 2209
    iput-object p1, p0, Lo/ҷ$4;->ˎ:Lo/ү;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 2212
    invoke-static {p2}, Lo/ԑ;->ˊ(Ljava/lang/Object;)Lo/ԑ;

    move-result-object v0

    .line 2213
    iget-object v1, p0, Lo/ҷ$4;->ˎ:Lo/ү;

    invoke-interface {v1, p1, v0}, Lo/ү;->onApplyWindowInsets(Landroid/view/View;Lo/ԑ;)Lo/ԑ;

    move-result-object v0

    .line 2214
    invoke-static {v0}, Lo/ԑ;->ˎ(Lo/ԑ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
