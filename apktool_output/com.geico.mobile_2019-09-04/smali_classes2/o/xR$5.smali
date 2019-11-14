.class Lo/xR$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xR;->ॱ(Landroid/view/View;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/view/View;

.field final synthetic ˎ:Lo/xR;


# direct methods
.method constructor <init>(Lo/xR;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lo/xR$5;->ˎ:Lo/xR;

    iput-object p2, p0, Lo/xR$5;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lo/xR$5;->ˎ:Lo/xR;

    iget-object v1, p0, Lo/xR$5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/xR;->ˋ(Landroid/view/View;)V

    .line 185
    return-void
.end method
